// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CategorytStore on _CategorytStore, Store {
  final _$treesFutureAtom = Atom(name: '_CategorytStore.treesFuture');

  @override
  ObservableFuture<List<Tree>> get treesFuture {
    _$treesFutureAtom.context.enforceReadPolicy(_$treesFutureAtom);
    _$treesFutureAtom.reportObserved();
    return super.treesFuture;
  }

  @override
  set treesFuture(ObservableFuture<List<Tree>> value) {
    _$treesFutureAtom.context.conditionallyRunInAction(() {
      super.treesFuture = value;
      _$treesFutureAtom.reportChanged();
    }, _$treesFutureAtom, name: '${_$treesFutureAtom.name}_set');
  }

  final _$wechatFutureAtom = Atom(name: '_CategorytStore.wechatFuture');

  @override
  ObservableFuture<List<Tree>> get wechatFuture {
    _$wechatFutureAtom.context.enforceReadPolicy(_$wechatFutureAtom);
    _$wechatFutureAtom.reportObserved();
    return super.wechatFuture;
  }

  @override
  set wechatFuture(ObservableFuture<List<Tree>> value) {
    _$wechatFutureAtom.context.conditionallyRunInAction(() {
      super.wechatFuture = value;
      _$wechatFutureAtom.reportChanged();
    }, _$wechatFutureAtom, name: '${_$wechatFutureAtom.name}_set');
  }

  final _$structureFutureAtom = Atom(name: '_CategorytStore.structureFuture');

  @override
  ObservableFuture<List<Tree>> get structureFuture {
    _$structureFutureAtom.context.enforceReadPolicy(_$structureFutureAtom);
    _$structureFutureAtom.reportObserved();
    return super.structureFuture;
  }

  @override
  set structureFuture(ObservableFuture<List<Tree>> value) {
    _$structureFutureAtom.context.conditionallyRunInAction(() {
      super.structureFuture = value;
      _$structureFutureAtom.reportChanged();
    }, _$structureFutureAtom, name: '${_$structureFutureAtom.name}_set');
  }

  final _$navigtorFutureAtom = Atom(name: '_CategorytStore.navigtorFuture');

  @override
  ObservableFuture<List<NavigationSite>> get navigtorFuture {
    _$navigtorFutureAtom.context.enforceReadPolicy(_$navigtorFutureAtom);
    _$navigtorFutureAtom.reportObserved();
    return super.navigtorFuture;
  }

  @override
  set navigtorFuture(ObservableFuture<List<NavigationSite>> value) {
    _$navigtorFutureAtom.context.conditionallyRunInAction(() {
      super.navigtorFuture = value;
      _$navigtorFutureAtom.reportChanged();
    }, _$navigtorFutureAtom, name: '${_$navigtorFutureAtom.name}_set');
  }

  final _$fetchStructureLatestAsyncAction = AsyncAction('fetchStructureLatest');

  @override
  Future fetchStructureLatest() {
    return _$fetchStructureLatestAsyncAction
        .run(() => super.fetchStructureLatest());
  }

  final _$_CategorytStoreActionController =
      ActionController(name: '_CategorytStore');

  @override
  Future fetchLatest() {
    final _$actionInfo = _$_CategorytStoreActionController.startAction();
    try {
      return super.fetchLatest();
    } finally {
      _$_CategorytStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  Future fetchWecahtLatest() {
    final _$actionInfo = _$_CategorytStoreActionController.startAction();
    try {
      return super.fetchWecahtLatest();
    } finally {
      _$_CategorytStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  Future fetchNavigtorLatest() {
    final _$actionInfo = _$_CategorytStoreActionController.startAction();
    try {
      return super.fetchNavigtorLatest();
    } finally {
      _$_CategorytStoreActionController.endAction(_$actionInfo);
    }
  }
}
