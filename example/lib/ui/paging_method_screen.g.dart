// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paging_method_screen.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$pageBasedNotifierHash() => r'5f5c384e0c425327430970e0f458b8421ac3b298';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$PageBasedNotifier
    extends BuildlessAutoDisposeAsyncNotifier<PagePagingData<SampleItem>> {
  late final Map<String, dynamic>? parameters;

  FutureOr<PagePagingData<SampleItem>> build({
    Map<String, dynamic>? parameters,
  });
}

/// See also [PageBasedNotifier].
@ProviderFor(PageBasedNotifier)
const pageBasedNotifierProvider = PageBasedNotifierFamily();

/// See also [PageBasedNotifier].
class PageBasedNotifierFamily
    extends Family<AsyncValue<PagePagingData<SampleItem>>> {
  /// See also [PageBasedNotifier].
  const PageBasedNotifierFamily();

  /// See also [PageBasedNotifier].
  PageBasedNotifierProvider call({
    Map<String, dynamic>? parameters,
  }) {
    return PageBasedNotifierProvider(
      parameters: parameters,
    );
  }

  @override
  PageBasedNotifierProvider getProviderOverride(
    covariant PageBasedNotifierProvider provider,
  ) {
    return call(
      parameters: provider.parameters,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'pageBasedNotifierProvider';
}

/// See also [PageBasedNotifier].
class PageBasedNotifierProvider extends AutoDisposeAsyncNotifierProviderImpl<
    PageBasedNotifier, PagePagingData<SampleItem>> {
  /// See also [PageBasedNotifier].
  PageBasedNotifierProvider({
    Map<String, dynamic>? parameters,
  }) : this._internal(
          () => PageBasedNotifier()..parameters = parameters,
          from: pageBasedNotifierProvider,
          name: r'pageBasedNotifierProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$pageBasedNotifierHash,
          dependencies: PageBasedNotifierFamily._dependencies,
          allTransitiveDependencies:
              PageBasedNotifierFamily._allTransitiveDependencies,
          parameters: parameters,
        );

  PageBasedNotifierProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.parameters,
  }) : super.internal();

  final Map<String, dynamic>? parameters;

  @override
  FutureOr<PagePagingData<SampleItem>> runNotifierBuild(
    covariant PageBasedNotifier notifier,
  ) {
    return notifier.build(
      parameters: parameters,
    );
  }

  @override
  Override overrideWith(PageBasedNotifier Function() create) {
    return ProviderOverride(
      origin: this,
      override: PageBasedNotifierProvider._internal(
        () => create()..parameters = parameters,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        parameters: parameters,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<PageBasedNotifier,
      PagePagingData<SampleItem>> createElement() {
    return _PageBasedNotifierProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PageBasedNotifierProvider && other.parameters == parameters;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, parameters.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PageBasedNotifierRef
    on AutoDisposeAsyncNotifierProviderRef<PagePagingData<SampleItem>> {
  /// The parameter `parameters` of this provider.
  Map<String, dynamic>? get parameters;
}

class _PageBasedNotifierProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<PageBasedNotifier,
        PagePagingData<SampleItem>> with PageBasedNotifierRef {
  _PageBasedNotifierProviderElement(super.provider);

  @override
  Map<String, dynamic>? get parameters =>
      (origin as PageBasedNotifierProvider).parameters;
}

String _$offsetBasedNotifierHash() =>
    r'53468f88c08f8b5b9bdeaf86655aabe5334b8e3a';

abstract class _$OffsetBasedNotifier
    extends BuildlessAutoDisposeAsyncNotifier<OffsetPagingData<SampleItem>> {
  late final Map<String, dynamic>? parameters;

  FutureOr<OffsetPagingData<SampleItem>> build({
    Map<String, dynamic>? parameters,
  });
}

/// See also [OffsetBasedNotifier].
@ProviderFor(OffsetBasedNotifier)
const offsetBasedNotifierProvider = OffsetBasedNotifierFamily();

/// See also [OffsetBasedNotifier].
class OffsetBasedNotifierFamily
    extends Family<AsyncValue<OffsetPagingData<SampleItem>>> {
  /// See also [OffsetBasedNotifier].
  const OffsetBasedNotifierFamily();

  /// See also [OffsetBasedNotifier].
  OffsetBasedNotifierProvider call({
    Map<String, dynamic>? parameters,
  }) {
    return OffsetBasedNotifierProvider(
      parameters: parameters,
    );
  }

  @override
  OffsetBasedNotifierProvider getProviderOverride(
    covariant OffsetBasedNotifierProvider provider,
  ) {
    return call(
      parameters: provider.parameters,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'offsetBasedNotifierProvider';
}

/// See also [OffsetBasedNotifier].
class OffsetBasedNotifierProvider extends AutoDisposeAsyncNotifierProviderImpl<
    OffsetBasedNotifier, OffsetPagingData<SampleItem>> {
  /// See also [OffsetBasedNotifier].
  OffsetBasedNotifierProvider({
    Map<String, dynamic>? parameters,
  }) : this._internal(
          () => OffsetBasedNotifier()..parameters = parameters,
          from: offsetBasedNotifierProvider,
          name: r'offsetBasedNotifierProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$offsetBasedNotifierHash,
          dependencies: OffsetBasedNotifierFamily._dependencies,
          allTransitiveDependencies:
              OffsetBasedNotifierFamily._allTransitiveDependencies,
          parameters: parameters,
        );

  OffsetBasedNotifierProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.parameters,
  }) : super.internal();

  final Map<String, dynamic>? parameters;

  @override
  FutureOr<OffsetPagingData<SampleItem>> runNotifierBuild(
    covariant OffsetBasedNotifier notifier,
  ) {
    return notifier.build(
      parameters: parameters,
    );
  }

  @override
  Override overrideWith(OffsetBasedNotifier Function() create) {
    return ProviderOverride(
      origin: this,
      override: OffsetBasedNotifierProvider._internal(
        () => create()..parameters = parameters,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        parameters: parameters,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<OffsetBasedNotifier,
      OffsetPagingData<SampleItem>> createElement() {
    return _OffsetBasedNotifierProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is OffsetBasedNotifierProvider &&
        other.parameters == parameters;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, parameters.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin OffsetBasedNotifierRef
    on AutoDisposeAsyncNotifierProviderRef<OffsetPagingData<SampleItem>> {
  /// The parameter `parameters` of this provider.
  Map<String, dynamic>? get parameters;
}

class _OffsetBasedNotifierProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<OffsetBasedNotifier,
        OffsetPagingData<SampleItem>> with OffsetBasedNotifierRef {
  _OffsetBasedNotifierProviderElement(super.provider);

  @override
  Map<String, dynamic>? get parameters =>
      (origin as OffsetBasedNotifierProvider).parameters;
}

String _$cursorBasedNotifierHash() =>
    r'e02b43e9466dd98a732f7f6f35d67fbdedf9f143';

abstract class _$CursorBasedNotifier
    extends BuildlessAutoDisposeAsyncNotifier<CursorPagingData<SampleItem>> {
  late final Map<String, dynamic>? parameters;

  FutureOr<CursorPagingData<SampleItem>> build({
    Map<String, dynamic>? parameters,
  });
}

/// See also [CursorBasedNotifier].
@ProviderFor(CursorBasedNotifier)
const cursorBasedNotifierProvider = CursorBasedNotifierFamily();

/// See also [CursorBasedNotifier].
class CursorBasedNotifierFamily
    extends Family<AsyncValue<CursorPagingData<SampleItem>>> {
  /// See also [CursorBasedNotifier].
  const CursorBasedNotifierFamily();

  /// See also [CursorBasedNotifier].
  CursorBasedNotifierProvider call({
    Map<String, dynamic>? parameters,
  }) {
    return CursorBasedNotifierProvider(
      parameters: parameters,
    );
  }

  @override
  CursorBasedNotifierProvider getProviderOverride(
    covariant CursorBasedNotifierProvider provider,
  ) {
    return call(
      parameters: provider.parameters,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'cursorBasedNotifierProvider';
}

/// See also [CursorBasedNotifier].
class CursorBasedNotifierProvider extends AutoDisposeAsyncNotifierProviderImpl<
    CursorBasedNotifier, CursorPagingData<SampleItem>> {
  /// See also [CursorBasedNotifier].
  CursorBasedNotifierProvider({
    Map<String, dynamic>? parameters,
  }) : this._internal(
          () => CursorBasedNotifier()..parameters = parameters,
          from: cursorBasedNotifierProvider,
          name: r'cursorBasedNotifierProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$cursorBasedNotifierHash,
          dependencies: CursorBasedNotifierFamily._dependencies,
          allTransitiveDependencies:
              CursorBasedNotifierFamily._allTransitiveDependencies,
          parameters: parameters,
        );

  CursorBasedNotifierProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.parameters,
  }) : super.internal();

  final Map<String, dynamic>? parameters;

  @override
  FutureOr<CursorPagingData<SampleItem>> runNotifierBuild(
    covariant CursorBasedNotifier notifier,
  ) {
    return notifier.build(
      parameters: parameters,
    );
  }

  @override
  Override overrideWith(CursorBasedNotifier Function() create) {
    return ProviderOverride(
      origin: this,
      override: CursorBasedNotifierProvider._internal(
        () => create()..parameters = parameters,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        parameters: parameters,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<CursorBasedNotifier,
      CursorPagingData<SampleItem>> createElement() {
    return _CursorBasedNotifierProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CursorBasedNotifierProvider &&
        other.parameters == parameters;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, parameters.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CursorBasedNotifierRef
    on AutoDisposeAsyncNotifierProviderRef<CursorPagingData<SampleItem>> {
  /// The parameter `parameters` of this provider.
  Map<String, dynamic>? get parameters;
}

class _CursorBasedNotifierProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<CursorBasedNotifier,
        CursorPagingData<SampleItem>> with CursorBasedNotifierRef {
  _CursorBasedNotifierProviderElement(super.provider);

  @override
  Map<String, dynamic>? get parameters =>
      (origin as CursorBasedNotifierProvider).parameters;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
