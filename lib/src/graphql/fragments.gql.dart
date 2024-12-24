import 'package:gql/ast.dart';

class Fragment$PublicUser {
  Fragment$PublicUser({
    required this.id,
    required this.name,
    required this.avatar,
    this.$__typename = 'User',
  });

  factory Fragment$PublicUser.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$avatar = json['avatar'];
    final l$$__typename = json['__typename'];
    return Fragment$PublicUser(
      id: (l$id as String),
      name: (l$name as String),
      avatar: (l$avatar as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String avatar;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$avatar = avatar;
    _resultData['avatar'] = l$avatar;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$avatar = avatar;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$avatar,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Fragment$PublicUser || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$avatar = avatar;
    final lOther$avatar = other.avatar;
    if (l$avatar != lOther$avatar) {
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

extension UtilityExtension$Fragment$PublicUser on Fragment$PublicUser {
  CopyWith$Fragment$PublicUser<Fragment$PublicUser> get copyWith =>
      CopyWith$Fragment$PublicUser(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$PublicUser<TRes> {
  factory CopyWith$Fragment$PublicUser(
    Fragment$PublicUser instance,
    TRes Function(Fragment$PublicUser) then,
  ) = _CopyWithImpl$Fragment$PublicUser;

  factory CopyWith$Fragment$PublicUser.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PublicUser;

  TRes call({
    String? id,
    String? name,
    String? avatar,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PublicUser<TRes>
    implements CopyWith$Fragment$PublicUser<TRes> {
  _CopyWithImpl$Fragment$PublicUser(
    this._instance,
    this._then,
  );

  final Fragment$PublicUser _instance;

  final TRes Function(Fragment$PublicUser) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? avatar = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PublicUser(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        avatar: avatar == _undefined || avatar == null
            ? _instance.avatar
            : (avatar as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PublicUser<TRes>
    implements CopyWith$Fragment$PublicUser<TRes> {
  _CopyWithStubImpl$Fragment$PublicUser(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? avatar,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionPublicUser = FragmentDefinitionNode(
  name: NameNode(value: 'PublicUser'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'User'),
    isNonNull: false,
  )),
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
      name: NameNode(value: 'name'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'avatar'),
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
);
const documentNodeFragmentPublicUser = DocumentNode(definitions: [
  fragmentDefinitionPublicUser,
]);
