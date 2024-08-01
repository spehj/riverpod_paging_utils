// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paging_method_screen.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$pageBasedNotifierHash() => r'eeebf31b5b48bad4f89f2a907865bca91c7ebf3a';

/// See also [PageBasedNotifier].
@ProviderFor(PageBasedNotifier)
final pageBasedNotifierProvider = AutoDisposeAsyncNotifierProvider<
    PageBasedNotifier, PagePagingData<SampleItem>>.internal(
  PageBasedNotifier.new,
  name: r'pageBasedNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$pageBasedNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$PageBasedNotifier
    = AutoDisposeAsyncNotifier<PagePagingData<SampleItem>>;
String _$offsetBasedNotifierHash() =>
    r'3417e3586a9010c45d0d46cffbc14591f1fad1ef';

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

abstract class _$OffsetBasedNotifier
    extends BuildlessAutoDisposeAsyncNotifier<OffsetPagingData<SampleItem>> {
  late final BuildContext context;
  late final Map<String, dynamic>? parameters;

  FutureOr<OffsetPagingData<SampleItem>> build({
    required BuildContext context,
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
    required BuildContext context,
    Map<String, dynamic>? parameters,
  }) {
    return OffsetBasedNotifierProvider(
      context: context,
      parameters: parameters,
    );
  }

  @override
  OffsetBasedNotifierProvider getProviderOverride(
    covariant OffsetBasedNotifierProvider provider,
  ) {
    return call(
      context: provider.context,
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
    required BuildContext context,
    Map<String, dynamic>? parameters,
  }) : this._internal(
          () => OffsetBasedNotifier()
            ..context = context
            ..parameters = parameters,
          from: offsetBasedNotifierProvider,
          name: r'offsetBasedNotifierProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$offsetBasedNotifierHash,
          dependencies: OffsetBasedNotifierFamily._dependencies,
          allTransitiveDependencies:
              OffsetBasedNotifierFamily._allTransitiveDependencies,
          context: context,
          parameters: parameters,
        );

  OffsetBasedNotifierProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.context,
    required this.parameters,
  }) : super.internal();

  final BuildContext context;
  final Map<String, dynamic>? parameters;

  @override
  FutureOr<OffsetPagingData<SampleItem>> runNotifierBuild(
    covariant OffsetBasedNotifier notifier,
  ) {
    return notifier.build(
      context: context,
      parameters: parameters,
    );
  }

  @override
  Override overrideWith(OffsetBasedNotifier Function() create) {
    return ProviderOverride(
      origin: this,
      override: OffsetBasedNotifierProvider._internal(
        () => create()
          ..context = context
          ..parameters = parameters,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        context: context,
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
        other.context == context &&
        other.parameters == parameters;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, context.hashCode);
    hash = _SystemHash.combine(hash, parameters.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin OffsetBasedNotifierRef
    on AutoDisposeAsyncNotifierProviderRef<OffsetPagingData<SampleItem>> {
  /// The parameter `context` of this provider.
  BuildContext get context;

  /// The parameter `parameters` of this provider.
  Map<String, dynamic>? get parameters;
}

class _OffsetBasedNotifierProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<OffsetBasedNotifier,
        OffsetPagingData<SampleItem>> with OffsetBasedNotifierRef {
  _OffsetBasedNotifierProviderElement(super.provider);

  @override
  BuildContext get context => (origin as OffsetBasedNotifierProvider).context;
  @override
  Map<String, dynamic>? get parameters =>
      (origin as OffsetBasedNotifierProvider).parameters;
}

String _$cursorBasedNotifierHash() =>
    r'558358c8a67bff5d73e5e809fab838b148c6bc35';

/// See also [CursorBasedNotifier].
@ProviderFor(CursorBasedNotifier)
final cursorBasedNotifierProvider = AutoDisposeAsyncNotifierProvider<
    CursorBasedNotifier, CursorPagingData<SampleItem>>.internal(
  CursorBasedNotifier.new,
  name: r'cursorBasedNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$cursorBasedNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$CursorBasedNotifier
    = AutoDisposeAsyncNotifier<CursorPagingData<SampleItem>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
