import 'package:gql/ast.dart';

class Query$GetHome {
  Query$GetHome({
    required this.user,
    this.$__typename = 'Query',
  });

  factory Query$GetHome.fromJson(Map<String, dynamic> json) {
    final l$user = json['user'];
    final l$$__typename = json['__typename'];
    return Query$GetHome(
      user: Query$GetHome$user.fromJson((l$user as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetHome$user user;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$user = user;
    _resultData['user'] = l$user.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$user = user;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$user,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$GetHome || runtimeType != other.runtimeType) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetHome on Query$GetHome {
  CopyWith$Query$GetHome<Query$GetHome> get copyWith => CopyWith$Query$GetHome(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetHome<TRes> {
  factory CopyWith$Query$GetHome(
    Query$GetHome instance,
    TRes Function(Query$GetHome) then,
  ) = _CopyWithImpl$Query$GetHome;

  factory CopyWith$Query$GetHome.stub(TRes res) =
      _CopyWithStubImpl$Query$GetHome;

  TRes call({
    Query$GetHome$user? user,
    String? $__typename,
  });
  CopyWith$Query$GetHome$user<TRes> get user;
}

class _CopyWithImpl$Query$GetHome<TRes>
    implements CopyWith$Query$GetHome<TRes> {
  _CopyWithImpl$Query$GetHome(
    this._instance,
    this._then,
  );

  final Query$GetHome _instance;

  final TRes Function(Query$GetHome) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? user = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetHome(
        user: user == _undefined || user == null
            ? _instance.user
            : (user as Query$GetHome$user),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$GetHome$user<TRes> get user {
    final local$user = _instance.user;
    return CopyWith$Query$GetHome$user(local$user, (e) => call(user: e));
  }
}

class _CopyWithStubImpl$Query$GetHome<TRes>
    implements CopyWith$Query$GetHome<TRes> {
  _CopyWithStubImpl$Query$GetHome(this._res);

  TRes _res;

  call({
    Query$GetHome$user? user,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$GetHome$user<TRes> get user =>
      CopyWith$Query$GetHome$user.stub(_res);
}

const documentNodeQueryGetHome = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetHome'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'user'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'home'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'upcoming_bookings'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);

class Query$GetHome$user {
  Query$GetHome$user({
    required this.home,
    this.$__typename = 'UserQuery',
  });

  factory Query$GetHome$user.fromJson(Map<String, dynamic> json) {
    final l$home = json['home'];
    final l$$__typename = json['__typename'];
    return Query$GetHome$user(
      home: Query$GetHome$user$home.fromJson((l$home as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetHome$user$home home;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$home = home;
    _resultData['home'] = l$home.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$home = home;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$home,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$GetHome$user || runtimeType != other.runtimeType) {
      return false;
    }
    final l$home = home;
    final lOther$home = other.home;
    if (l$home != lOther$home) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetHome$user on Query$GetHome$user {
  CopyWith$Query$GetHome$user<Query$GetHome$user> get copyWith =>
      CopyWith$Query$GetHome$user(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetHome$user<TRes> {
  factory CopyWith$Query$GetHome$user(
    Query$GetHome$user instance,
    TRes Function(Query$GetHome$user) then,
  ) = _CopyWithImpl$Query$GetHome$user;

  factory CopyWith$Query$GetHome$user.stub(TRes res) =
      _CopyWithStubImpl$Query$GetHome$user;

  TRes call({
    Query$GetHome$user$home? home,
    String? $__typename,
  });
  CopyWith$Query$GetHome$user$home<TRes> get home;
}

class _CopyWithImpl$Query$GetHome$user<TRes>
    implements CopyWith$Query$GetHome$user<TRes> {
  _CopyWithImpl$Query$GetHome$user(
    this._instance,
    this._then,
  );

  final Query$GetHome$user _instance;

  final TRes Function(Query$GetHome$user) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? home = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetHome$user(
        home: home == _undefined || home == null
            ? _instance.home
            : (home as Query$GetHome$user$home),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$GetHome$user$home<TRes> get home {
    final local$home = _instance.home;
    return CopyWith$Query$GetHome$user$home(local$home, (e) => call(home: e));
  }
}

class _CopyWithStubImpl$Query$GetHome$user<TRes>
    implements CopyWith$Query$GetHome$user<TRes> {
  _CopyWithStubImpl$Query$GetHome$user(this._res);

  TRes _res;

  call({
    Query$GetHome$user$home? home,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$GetHome$user$home<TRes> get home =>
      CopyWith$Query$GetHome$user$home.stub(_res);
}

class Query$GetHome$user$home {
  Query$GetHome$user$home({
    required this.upcoming_bookings,
    this.$__typename = 'HomeResponse',
  });

  factory Query$GetHome$user$home.fromJson(Map<String, dynamic> json) {
    final l$upcoming_bookings = json['upcoming_bookings'];
    final l$$__typename = json['__typename'];
    return Query$GetHome$user$home(
      upcoming_bookings: (l$upcoming_bookings as List<dynamic>)
          .map((e) => Query$GetHome$user$home$upcoming_bookings.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GetHome$user$home$upcoming_bookings> upcoming_bookings;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$upcoming_bookings = upcoming_bookings;
    _resultData['upcoming_bookings'] =
        l$upcoming_bookings.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$upcoming_bookings = upcoming_bookings;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$upcoming_bookings.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$GetHome$user$home || runtimeType != other.runtimeType) {
      return false;
    }
    final l$upcoming_bookings = upcoming_bookings;
    final lOther$upcoming_bookings = other.upcoming_bookings;
    if (l$upcoming_bookings.length != lOther$upcoming_bookings.length) {
      return false;
    }
    for (int i = 0; i < l$upcoming_bookings.length; i++) {
      final l$upcoming_bookings$entry = l$upcoming_bookings[i];
      final lOther$upcoming_bookings$entry = lOther$upcoming_bookings[i];
      if (l$upcoming_bookings$entry != lOther$upcoming_bookings$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetHome$user$home on Query$GetHome$user$home {
  CopyWith$Query$GetHome$user$home<Query$GetHome$user$home> get copyWith =>
      CopyWith$Query$GetHome$user$home(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetHome$user$home<TRes> {
  factory CopyWith$Query$GetHome$user$home(
    Query$GetHome$user$home instance,
    TRes Function(Query$GetHome$user$home) then,
  ) = _CopyWithImpl$Query$GetHome$user$home;

  factory CopyWith$Query$GetHome$user$home.stub(TRes res) =
      _CopyWithStubImpl$Query$GetHome$user$home;

  TRes call({
    List<Query$GetHome$user$home$upcoming_bookings>? upcoming_bookings,
    String? $__typename,
  });
  TRes upcoming_bookings(
      Iterable<Query$GetHome$user$home$upcoming_bookings> Function(
              Iterable<
                  CopyWith$Query$GetHome$user$home$upcoming_bookings<
                      Query$GetHome$user$home$upcoming_bookings>>)
          _fn);
}

class _CopyWithImpl$Query$GetHome$user$home<TRes>
    implements CopyWith$Query$GetHome$user$home<TRes> {
  _CopyWithImpl$Query$GetHome$user$home(
    this._instance,
    this._then,
  );

  final Query$GetHome$user$home _instance;

  final TRes Function(Query$GetHome$user$home) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? upcoming_bookings = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetHome$user$home(
        upcoming_bookings:
            upcoming_bookings == _undefined || upcoming_bookings == null
                ? _instance.upcoming_bookings
                : (upcoming_bookings
                    as List<Query$GetHome$user$home$upcoming_bookings>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes upcoming_bookings(
          Iterable<Query$GetHome$user$home$upcoming_bookings> Function(
                  Iterable<
                      CopyWith$Query$GetHome$user$home$upcoming_bookings<
                          Query$GetHome$user$home$upcoming_bookings>>)
              _fn) =>
      call(
          upcoming_bookings: _fn(_instance.upcoming_bookings
              .map((e) => CopyWith$Query$GetHome$user$home$upcoming_bookings(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetHome$user$home<TRes>
    implements CopyWith$Query$GetHome$user$home<TRes> {
  _CopyWithStubImpl$Query$GetHome$user$home(this._res);

  TRes _res;

  call({
    List<Query$GetHome$user$home$upcoming_bookings>? upcoming_bookings,
    String? $__typename,
  }) =>
      _res;

  upcoming_bookings(_fn) => _res;
}

class Query$GetHome$user$home$upcoming_bookings {
  Query$GetHome$user$home$upcoming_bookings({
    required this.id,
    this.$__typename = 'Booking',
  });

  factory Query$GetHome$user$home$upcoming_bookings.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Query$GetHome$user$home$upcoming_bookings(
      id: (l$id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$GetHome$user$home$upcoming_bookings ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetHome$user$home$upcoming_bookings
    on Query$GetHome$user$home$upcoming_bookings {
  CopyWith$Query$GetHome$user$home$upcoming_bookings<
          Query$GetHome$user$home$upcoming_bookings>
      get copyWith => CopyWith$Query$GetHome$user$home$upcoming_bookings(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetHome$user$home$upcoming_bookings<TRes> {
  factory CopyWith$Query$GetHome$user$home$upcoming_bookings(
    Query$GetHome$user$home$upcoming_bookings instance,
    TRes Function(Query$GetHome$user$home$upcoming_bookings) then,
  ) = _CopyWithImpl$Query$GetHome$user$home$upcoming_bookings;

  factory CopyWith$Query$GetHome$user$home$upcoming_bookings.stub(TRes res) =
      _CopyWithStubImpl$Query$GetHome$user$home$upcoming_bookings;

  TRes call({
    String? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetHome$user$home$upcoming_bookings<TRes>
    implements CopyWith$Query$GetHome$user$home$upcoming_bookings<TRes> {
  _CopyWithImpl$Query$GetHome$user$home$upcoming_bookings(
    this._instance,
    this._then,
  );

  final Query$GetHome$user$home$upcoming_bookings _instance;

  final TRes Function(Query$GetHome$user$home$upcoming_bookings) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetHome$user$home$upcoming_bookings(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetHome$user$home$upcoming_bookings<TRes>
    implements CopyWith$Query$GetHome$user$home$upcoming_bookings<TRes> {
  _CopyWithStubImpl$Query$GetHome$user$home$upcoming_bookings(this._res);

  TRes _res;

  call({
    String? id,
    String? $__typename,
  }) =>
      _res;
}
