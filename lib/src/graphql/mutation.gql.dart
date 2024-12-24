import 'package:gql/ast.dart';

class Variables$Mutation$Test {
  factory Variables$Mutation$Test({required String id}) =>
      Variables$Mutation$Test._({
        r'id': id,
      });

  Variables$Mutation$Test._(this._$data);

  factory Variables$Mutation$Test.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Mutation$Test._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$Test<Variables$Mutation$Test> get copyWith =>
      CopyWith$Variables$Mutation$Test(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$Test || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Variables$Mutation$Test<TRes> {
  factory CopyWith$Variables$Mutation$Test(
    Variables$Mutation$Test instance,
    TRes Function(Variables$Mutation$Test) then,
  ) = _CopyWithImpl$Variables$Mutation$Test;

  factory CopyWith$Variables$Mutation$Test.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$Test;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Mutation$Test<TRes>
    implements CopyWith$Variables$Mutation$Test<TRes> {
  _CopyWithImpl$Variables$Mutation$Test(
    this._instance,
    this._then,
  );

  final Variables$Mutation$Test _instance;

  final TRes Function(Variables$Mutation$Test) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) => _then(Variables$Mutation$Test._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$Test<TRes>
    implements CopyWith$Variables$Mutation$Test<TRes> {
  _CopyWithStubImpl$Variables$Mutation$Test(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Mutation$Test {
  Mutation$Test({
    required this.user,
    this.$__typename = 'Mutation',
  });

  factory Mutation$Test.fromJson(Map<String, dynamic> json) {
    final l$user = json['user'];
    final l$$__typename = json['__typename'];
    return Mutation$Test(
      user: Mutation$Test$user.fromJson((l$user as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$Test$user user;

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
    if (other is! Mutation$Test || runtimeType != other.runtimeType) {
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

extension UtilityExtension$Mutation$Test on Mutation$Test {
  CopyWith$Mutation$Test<Mutation$Test> get copyWith => CopyWith$Mutation$Test(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$Test<TRes> {
  factory CopyWith$Mutation$Test(
    Mutation$Test instance,
    TRes Function(Mutation$Test) then,
  ) = _CopyWithImpl$Mutation$Test;

  factory CopyWith$Mutation$Test.stub(TRes res) =
      _CopyWithStubImpl$Mutation$Test;

  TRes call({
    Mutation$Test$user? user,
    String? $__typename,
  });
  CopyWith$Mutation$Test$user<TRes> get user;
}

class _CopyWithImpl$Mutation$Test<TRes>
    implements CopyWith$Mutation$Test<TRes> {
  _CopyWithImpl$Mutation$Test(
    this._instance,
    this._then,
  );

  final Mutation$Test _instance;

  final TRes Function(Mutation$Test) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? user = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$Test(
        user: user == _undefined || user == null
            ? _instance.user
            : (user as Mutation$Test$user),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$Test$user<TRes> get user {
    final local$user = _instance.user;
    return CopyWith$Mutation$Test$user(local$user, (e) => call(user: e));
  }
}

class _CopyWithStubImpl$Mutation$Test<TRes>
    implements CopyWith$Mutation$Test<TRes> {
  _CopyWithStubImpl$Mutation$Test(this._res);

  TRes _res;

  call({
    Mutation$Test$user? user,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$Test$user<TRes> get user =>
      CopyWith$Mutation$Test$user.stub(_res);
}

const documentNodeMutationTest = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'Test'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'user'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'add_favorite'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'id')),
              )
            ],
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
]);

class Mutation$Test$user {
  Mutation$Test$user({
    required this.add_favorite,
    this.$__typename = 'UserMutation',
  });

  factory Mutation$Test$user.fromJson(Map<String, dynamic> json) {
    final l$add_favorite = json['add_favorite'];
    final l$$__typename = json['__typename'];
    return Mutation$Test$user(
      add_favorite: (l$add_favorite as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool add_favorite;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$add_favorite = add_favorite;
    _resultData['add_favorite'] = l$add_favorite;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$add_favorite = add_favorite;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$add_favorite,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$Test$user || runtimeType != other.runtimeType) {
      return false;
    }
    final l$add_favorite = add_favorite;
    final lOther$add_favorite = other.add_favorite;
    if (l$add_favorite != lOther$add_favorite) {
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

extension UtilityExtension$Mutation$Test$user on Mutation$Test$user {
  CopyWith$Mutation$Test$user<Mutation$Test$user> get copyWith =>
      CopyWith$Mutation$Test$user(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$Test$user<TRes> {
  factory CopyWith$Mutation$Test$user(
    Mutation$Test$user instance,
    TRes Function(Mutation$Test$user) then,
  ) = _CopyWithImpl$Mutation$Test$user;

  factory CopyWith$Mutation$Test$user.stub(TRes res) =
      _CopyWithStubImpl$Mutation$Test$user;

  TRes call({
    bool? add_favorite,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$Test$user<TRes>
    implements CopyWith$Mutation$Test$user<TRes> {
  _CopyWithImpl$Mutation$Test$user(
    this._instance,
    this._then,
  );

  final Mutation$Test$user _instance;

  final TRes Function(Mutation$Test$user) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? add_favorite = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$Test$user(
        add_favorite: add_favorite == _undefined || add_favorite == null
            ? _instance.add_favorite
            : (add_favorite as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$Test$user<TRes>
    implements CopyWith$Mutation$Test$user<TRes> {
  _CopyWithStubImpl$Mutation$Test$user(this._res);

  TRes _res;

  call({
    bool? add_favorite,
    String? $__typename,
  }) =>
      _res;
}
