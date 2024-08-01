import 'package:example/data/sample_item.dart';
import 'package:example/repository/sample_repository.dart';
import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_paging_utils/riverpod_paging_utils.dart';

part 'paging_method_screen.g.dart';

@riverpod
class PageBasedNotifier extends _$PageBasedNotifier with PagePagingNotifierMixin<SampleItem> {
  @override
  Future<PagePagingData<SampleItem>> build({Map<String, dynamic>? parameters}) =>
      fetch(page: 1, parameters: parameters);

  @override
  Future<PagePagingData<SampleItem>> fetch({
    required int page,
    Map<String, dynamic>? parameters,
  }) async {
    final repository = ref.read(sampleRepositoryProvider);
    final (items, hasMore) = await repository.getByPage(page: page, limit: 50);
    ref.keepAlive();

    return PagePagingData(
      items: items,
      hasMore: hasMore,
      page: page,
    );
  }
}

@riverpod
class OffsetBasedNotifier extends _$OffsetBasedNotifier with OffsetPagingNotifierMixin<SampleItem> {
  @override
  Future<OffsetPagingData<SampleItem>> build({Map<String, dynamic>? parameters}) =>
      fetch(offset: 0, parameters: parameters);

  @override
  Future<OffsetPagingData<SampleItem>> fetch({
    required int offset,
    Map<String, dynamic>? parameters,
  }) async {
    final repository = ref.read(sampleRepositoryProvider);
    final (items, hasMore) = await repository.getByOffset(offset: offset, limit: 75);
    ref.keepAlive();

    return OffsetPagingData(
      items: items,
      hasMore: hasMore,
      offset: offset + 75,
    );
  }
}

@riverpod
class CursorBasedNotifier extends _$CursorBasedNotifier with CursorPagingNotifierMixin<SampleItem> {
  @override
  Future<CursorPagingData<SampleItem>> build({Map<String, dynamic>? parameters}) => fetch(cursor: null);

  @override
  Future<CursorPagingData<SampleItem>> fetch({
    required String? cursor,
    Map<String, dynamic>? parameters,
  }) async {
    final repository = ref.read(sampleRepositoryProvider);
    final (items, nextCursor) = await repository.getByCursor(cursor);
    ref.keepAlive();
    final hasMore = nextCursor != null && nextCursor.isNotEmpty;

    return CursorPagingData(
      items: items,
      hasMore: hasMore,
      nextCursor: nextCursor,
    );
  }
}

class PagingMethodScreen extends StatelessWidget {
  const PagingMethodScreen._();

  static Route<void> route() {
    return MaterialPageRoute(
      builder: (context) => const PagingMethodScreen._(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Paging Method Sample'),
          bottom: const TabBar(
            tabs: [
              Tab(
                text: 'Page',
              ),
              Tab(
                text: 'Offset',
              ),
              Tab(
                text: 'Cursor',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            PagingHelperView(
              provider: pageBasedNotifierProvider(),
              futureRefreshable: pageBasedNotifierProvider().future,
              notifierRefreshable: pageBasedNotifierProvider().notifier,
              contentBuilder: (data, widgetCount, endItemView) => ListView.builder(
                key: const PageStorageKey<String>('page'),
                itemCount: widgetCount,
                itemBuilder: (context, index) {
                  // if the index is last, then
                  // return the end item view.
                  if (index == widgetCount - 1) {
                    return endItemView;
                  }

                  // Otherwise, build a list tile for each sample item.
                  return ListTile(
                    key: ValueKey(data.items[index].id),
                    title: Text(data.items[index].name),
                    subtitle: Text(data.items[index].id),
                  );
                },
              ),
            ),
            PagingHelperView(
              provider: offsetBasedNotifierProvider(),
              futureRefreshable: offsetBasedNotifierProvider().future,
              notifierRefreshable: offsetBasedNotifierProvider().notifier,
              contentBuilder: (data, widgetCount, endItemView) => ListView.builder(
                key: const PageStorageKey<String>('offset'),
                itemCount: widgetCount,
                itemBuilder: (context, index) {
                  // if the index is last, then
                  // return the end item view.
                  if (index == widgetCount - 1) {
                    return endItemView;
                  }

                  // Otherwise, build a list tile for each sample item.
                  return ListTile(
                    key: ValueKey(data.items[index].id),
                    title: Text(data.items[index].name),
                    subtitle: Text(data.items[index].id),
                  );
                },
              ),
            ),
            PagingHelperView(
              provider: cursorBasedNotifierProvider(),
              futureRefreshable: cursorBasedNotifierProvider().future,
              notifierRefreshable: cursorBasedNotifierProvider().notifier,
              contentBuilder: (data, widgetCount, endItemView) => ListView.builder(
                key: const PageStorageKey<String>('cursor'),
                itemCount: widgetCount,
                itemBuilder: (context, index) {
                  // if the index is last, then
                  // return the end item view.
                  if (index == widgetCount - 1) {
                    return endItemView;
                  }

                  // Otherwise, build a list tile for each sample item.
                  return ListTile(
                    key: ValueKey(data.items[index].id),
                    title: Text(data.items[index].name),
                    subtitle: Text(data.items[index].id),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
