---
title: IGAPM v1.0.0
language_tabs:
  - shell: Shell
  - http: HTTP
  - javascript: JavaScript
  - ruby: Ruby
  - python: Python
  - php: PHP
  - java: Java
  - go: Go
toc_footers: []
includes: []
search: true
code_clipboard: true
highlight_theme: darkula
headingLevel: 2
generator: "@tarslib/widdershins v4.0.17"

---

# IGAPM

> v1.0.0

Base URLs:

# 系统服务-system/部门信息

## POST 新增部门

POST /dept

> Body 请求参数

```json
{
  "deptId": 0,
  "deptName": "string",
  "orgNameId": 0,
  "description": "string",
  "orderNum": "string",
  "leader": "string",
  "phone": "string",
  "email": "string",
  "status": "string",
  "delFlag": "string",
  "ancestors": "string",
  "ifCompany": 0,
  "parentName": "string",
  "parentId": 0,
  "children": [
    {
      "deptId": 0,
      "deptName": "string",
      "orgNameId": 0,
      "description": "string",
      "orderNum": "string",
      "leader": "string",
      "phone": "string",
      "email": "string",
      "status": "string",
      "delFlag": "string",
      "ancestors": "string",
      "ifCompany": 0,
      "parentName": "string",
      "parentId": 0,
      "children": [
        {
          "deptId": 0,
          "deptName": "string",
          "orgNameId": 0,
          "description": "string",
          "orderNum": "string",
          "leader": "string",
          "phone": "string",
          "email": "string",
          "status": "string",
          "delFlag": "string",
          "ancestors": "string",
          "ifCompany": 0,
          "parentName": "string",
          "parentId": 0,
          "children": [
            {}
          ],
          "createBy": "string",
          "createId": 0,
          "createTime": "string",
          "updateBy": "string",
          "updateId": 0,
          "updateTime": "string",
          "orgId": "string",
          "departId": 0,
          "tenantId": 0,
          "params": {
            "key": {}
          }
        }
      ],
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ],
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysDept](#schemasysdept)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## PUT 修改部门

PUT /dept

> Body 请求参数

```json
{
  "deptId": 0,
  "deptName": "string",
  "orgNameId": 0,
  "description": "string",
  "orderNum": "string",
  "leader": "string",
  "phone": "string",
  "email": "string",
  "status": "string",
  "delFlag": "string",
  "ancestors": "string",
  "ifCompany": 0,
  "parentName": "string",
  "parentId": 0,
  "children": [
    {
      "deptId": 0,
      "deptName": "string",
      "orgNameId": 0,
      "description": "string",
      "orderNum": "string",
      "leader": "string",
      "phone": "string",
      "email": "string",
      "status": "string",
      "delFlag": "string",
      "ancestors": "string",
      "ifCompany": 0,
      "parentName": "string",
      "parentId": 0,
      "children": [
        {
          "deptId": 0,
          "deptName": "string",
          "orgNameId": 0,
          "description": "string",
          "orderNum": "string",
          "leader": "string",
          "phone": "string",
          "email": "string",
          "status": "string",
          "delFlag": "string",
          "ancestors": "string",
          "ifCompany": 0,
          "parentName": "string",
          "parentId": 0,
          "children": [
            {}
          ],
          "createBy": "string",
          "createId": 0,
          "createTime": "string",
          "updateBy": "string",
          "updateId": 0,
          "updateTime": "string",
          "orgId": "string",
          "departId": 0,
          "tenantId": 0,
          "params": {
            "key": {}
          }
        }
      ],
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ],
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysDept](#schemasysdept)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 根据部门编号获取详细信息

GET /dept/{deptId}

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|deptId|path|string| 是 |部门ID|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": {
    "deptId": 0,
    "deptName": "",
    "orgNameId": 0,
    "description": "",
    "orderNum": "",
    "leader": "",
    "phone": "",
    "email": "",
    "status": "",
    "delFlag": "",
    "ancestors": "",
    "ifCompany": 0,
    "parentName": "",
    "parentId": 0,
    "children": [
      {
        "deptId": 0,
        "deptName": "",
        "orgNameId": 0,
        "description": "",
        "orderNum": "",
        "leader": "",
        "phone": "",
        "email": "",
        "status": "",
        "delFlag": "",
        "ancestors": "",
        "ifCompany": 0,
        "parentName": "",
        "parentId": 0,
        "children": [
          {}
        ],
        "createBy": "",
        "createId": 0,
        "createTime": "",
        "updateBy": "",
        "updateId": 0,
        "updateTime": "",
        "orgId": "",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "": {}
        }
      }
    ],
    "createBy": "",
    "createId": 0,
    "createTime": "",
    "updateBy": "",
    "updateId": 0,
    "updateTime": "",
    "orgId": "",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "": {}
    }
  }
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<com.igapm.system.api.domain.SysDept>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## DELETE 删除部门

DELETE /dept/{deptId}

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|deptId|path|string| 是 |none|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 获取部门列表

GET /system/dept/list

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|deptId|query|string| 否 |部门ID|
|deptName|query|string| 否 |部门名称|
|orgNameId|query|string| 是 |组织管理id|
|description|query|string| 否 |备注|
|orderNum|query|string| 是 |显示顺序|
|leader|query|string| 否 |负责人|
|phone|query|string| 否 |联系电话|
|email|query|string| 否 |邮箱|
|status|query|string| 否 |部门状态:0正常,1停用|
|delFlag|query|string| 否 |删除标志（0代表存在 2代表删除）|
|ancestors|query|string| 否 |祖级列表|
|ifCompany|query|string| 否 |是否公司标记|
|parentName|query|string| 否 |父菜单名称|
|parentId|query|string| 否 |父菜单ID|
|children[0].deptId|query|string| 否 |部门ID|
|children[0].deptName|query|string| 否 |部门名称|
|children[0].orgNameId|query|string| 是 |组织管理id|
|children[0].description|query|string| 否 |备注|
|children[0].orderNum|query|string| 是 |显示顺序|
|children[0].leader|query|string| 否 |负责人|
|children[0].phone|query|string| 否 |联系电话|
|children[0].email|query|string| 否 |邮箱|
|children[0].status|query|string| 否 |部门状态:0正常,1停用|
|children[0].delFlag|query|string| 否 |删除标志（0代表存在 2代表删除）|
|children[0].ancestors|query|string| 否 |祖级列表|
|children[0].ifCompany|query|string| 否 |是否公司标记|
|children[0].parentName|query|string| 否 |父菜单名称|
|children[0].parentId|query|string| 否 |父菜单ID|
|children[0].children[0].key|query|string| 否 |none|
|children[0].createBy|query|string| 否 |创建者|
|children[0].createId|query|string| 否 |创建者ID|
|children[0].createTime|query|string| 否 |创建时间|
|children[0].updateBy|query|string| 否 |更新者|
|children[0].updateId|query|string| 否 |修改者ID|
|children[0].updateTime|query|string| 否 |更新时间|
|children[0].orgId|query|string| 否 |组织机构ID|
|children[0].departId|query|string| 否 |所属部门id|
|children[0].tenantId|query|string| 否 |租户ID|
|children[0].params.key.key|query|string| 否 |none|
|createBy|query|string| 否 |创建者|
|createId|query|string| 否 |创建者ID|
|createTime|query|string| 否 |创建时间|
|updateBy|query|string| 否 |更新者|
|updateId|query|string| 否 |修改者ID|
|updateTime|query|string| 否 |更新时间|
|orgId|query|string| 否 |组织机构ID|
|departId|query|string| 否 |所属部门id|
|tenantId|query|string| 否 |租户ID|
|params.key.key|query|string| 否 |none|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": [
    {
      "deptId": 0,
      "deptName": "",
      "orgNameId": 0,
      "description": "",
      "orderNum": "",
      "leader": "",
      "phone": "",
      "email": "",
      "status": "",
      "delFlag": "",
      "ancestors": "",
      "ifCompany": 0,
      "parentName": "",
      "parentId": 0,
      "children": [
        {}
      ],
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "": {}
      }
    }
  ]
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.List<com.igapm.system.api.domain.SysDept>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 查询部门列表（排除节点）

GET /dept/list/exclude/{deptId}

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|deptId|path|string| 是 |部门ID|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": [
    {
      "deptId": 0,
      "deptName": "",
      "orgNameId": 0,
      "description": "",
      "orderNum": "",
      "leader": "",
      "phone": "",
      "email": "",
      "status": "",
      "delFlag": "",
      "ancestors": "",
      "ifCompany": 0,
      "parentName": "",
      "parentId": 0,
      "children": [
        {}
      ],
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "": {}
      }
    }
  ]
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.List<com.igapm.system.api.domain.SysDept>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 获取组织机构树(包含岗位)接口

GET /dept/getOrgTreePost

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": [
    {
      "": {}
    }
  ]
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.List<cn.hutool.core.lang.tree.Tree<java.lang.Long>>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 获取组织机构树接口

GET /dept/getOrgTree

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": [
    {
      "": {}
    }
  ]
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.List<cn.hutool.core.lang.tree.Tree<java.lang.Long>>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 获取部门列表

GET /dept/list

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|deptId|query|string| 否 |部门ID|
|deptName|query|string| 否 |部门名称|
|orgNameId|query|string| 是 |组织管理id|
|description|query|string| 否 |备注|
|orderNum|query|string| 是 |显示顺序|
|leader|query|string| 否 |负责人|
|phone|query|string| 否 |联系电话|
|email|query|string| 否 |邮箱|
|status|query|string| 否 |部门状态:0正常,1停用|
|delFlag|query|string| 否 |删除标志（0代表存在 2代表删除）|
|ancestors|query|string| 否 |祖级列表|
|ifCompany|query|string| 否 |是否公司标记|
|parentName|query|string| 否 |none|
|parentId|query|string| 否 |none|
|children[0].deptId|query|string| 否 |部门ID|
|children[0].deptName|query|string| 否 |部门名称|
|children[0].orgNameId|query|string| 是 |组织管理id|
|children[0].description|query|string| 否 |备注|
|children[0].orderNum|query|string| 是 |显示顺序|
|children[0].leader|query|string| 否 |负责人|
|children[0].phone|query|string| 否 |联系电话|
|children[0].email|query|string| 否 |邮箱|
|children[0].status|query|string| 否 |部门状态:0正常,1停用|
|children[0].delFlag|query|string| 否 |删除标志（0代表存在 2代表删除）|
|children[0].ancestors|query|string| 否 |祖级列表|
|children[0].ifCompany|query|string| 否 |是否公司标记|
|children[0].parentName|query|string| 否 |none|
|children[0].parentId|query|string| 否 |none|
|children[0].children[0].key|query|string| 否 |none|
|children[0].createBy|query|string| 否 |none|
|children[0].createId|query|string| 否 |none|
|children[0].createTime|query|string| 否 |none|
|children[0].updateBy|query|string| 否 |none|
|children[0].updateId|query|string| 否 |none|
|children[0].updateTime|query|string| 否 |none|
|children[0].orgId|query|string| 否 |none|
|children[0].departId|query|string| 否 |none|
|children[0].tenantId|query|string| 否 |none|
|children[0].params.key.key|query|string| 否 |none|
|createBy|query|string| 否 |none|
|createId|query|string| 否 |none|
|createTime|query|string| 否 |none|
|updateBy|query|string| 否 |none|
|updateId|query|string| 否 |none|
|updateTime|query|string| 否 |none|
|orgId|query|string| 否 |none|
|departId|query|string| 否 |none|
|tenantId|query|string| 否 |none|
|params.key.key|query|string| 否 |none|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": [
    {
      "deptId": 0,
      "deptName": "",
      "orgNameId": 0,
      "description": "",
      "orderNum": "",
      "leader": "",
      "phone": "",
      "email": "",
      "status": "",
      "delFlag": "",
      "ancestors": "",
      "ifCompany": 0,
      "parentName": "",
      "parentId": 0,
      "children": [
        {}
      ],
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "": {}
      }
    }
  ]
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.List<com.igapm.system.api.domain.SysDept>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

# 系统服务-system/菜单信息

## GET 获取菜单列表

GET /system/menu/list

> Body 请求参数

```yaml
{}

```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|menuId|query|string| 否 |菜单ID|
|menuName|query|string| 是 |菜单名称|
|orderNum|query|string| 是 |显示顺序|
|path|query|string| 否 |路由地址|
|component|query|string| 否 |组件路径|
|queryParam|query|string| 否 |路由参数|
|isFrame|query|string| 否 |是否为外链（0是 1否）|
|isCache|query|string| 否 |是否缓存（0缓存 1不缓存）|
|menuType|query|string| 是 |类型（M目录 C菜单 F按钮）|
|visible|query|string| 否 |显示状态（0显示 1隐藏）|
|status|query|string| 否 |菜单状态（0正常 1停用）|
|perms|query|string| 否 |权限字符串|
|icon|query|string| 否 |菜单图标|
|remark|query|string| 否 |备注|
|parentName|query|string| 否 |父菜单名称|
|parentId|query|string| 否 |父菜单ID|
|children[0].menuId|query|string| 否 |菜单ID|
|children[0].menuName|query|string| 是 |菜单名称|
|children[0].orderNum|query|string| 是 |显示顺序|
|children[0].path|query|string| 否 |路由地址|
|children[0].component|query|string| 否 |组件路径|
|children[0].queryParam|query|string| 否 |路由参数|
|children[0].isFrame|query|string| 否 |是否为外链（0是 1否）|
|children[0].isCache|query|string| 否 |是否缓存（0缓存 1不缓存）|
|children[0].menuType|query|string| 是 |类型（M目录 C菜单 F按钮）|
|children[0].visible|query|string| 否 |显示状态（0显示 1隐藏）|
|children[0].status|query|string| 否 |菜单状态（0正常 1停用）|
|children[0].perms|query|string| 否 |权限字符串|
|children[0].icon|query|string| 否 |菜单图标|
|children[0].remark|query|string| 否 |备注|
|children[0].parentName|query|string| 否 |父菜单名称|
|children[0].parentId|query|string| 否 |父菜单ID|
|children[0].children[0].key|query|string| 否 |none|
|children[0].createBy|query|string| 否 |创建者|
|children[0].createTime|query|string| 否 |创建时间|
|children[0].updateBy|query|string| 否 |更新者|
|children[0].updateTime|query|string| 否 |更新时间|
|children[0].params.key.key|query|string| 否 |none|
|createBy|query|string| 否 |创建者|
|createTime|query|string| 否 |创建时间|
|updateBy|query|string| 否 |更新者|
|updateTime|query|string| 否 |更新时间|
|params.key.key|query|string| 否 |none|
|Authorization|header|string| 否 |none|
|body|body|object| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": [
    {
      "menuId": 0,
      "menuName": "",
      "orderNum": 0,
      "path": "",
      "component": "",
      "queryParam": "",
      "isFrame": "",
      "isCache": "",
      "menuType": "",
      "visible": "",
      "status": "",
      "perms": "",
      "icon": "",
      "remark": "",
      "parentName": "",
      "parentId": 0,
      "children": [
        {}
      ],
      "createBy": "",
      "createTime": "",
      "updateBy": "",
      "updateTime": "",
      "params": {
        "": {}
      }
    }
  ]
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*数据对象*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|» code|integer|false|none||none|
|» msg|string|false|none||none|
|» data|[[SysMenu](#schemasysmenu)]|false|none||none|
|»» menuId|integer|false|none||菜单ID|
|»» menuName|string|true|none||菜单名称|
|»» orderNum|integer|true|none||显示顺序|
|»» path|string|false|none||路由地址|
|»» component|string|false|none||组件路径|
|»» componentName|string|false|none||组件名称|
|»» childSystem|string|false|none||子系统标识|
|»» queryParam|string|false|none||路由参数|
|»» planIds|string|false|none||路由参数|
|»» isFrame|string|false|none||是否为外链（0是 1否）|
|»» isCache|string|false|none||是否缓存（0缓存 1不缓存）|
|»» menuType|string|true|none||类型（M目录 C菜单 F按钮）|
|»» visible|string|false|none||显示状态（0显示 1隐藏）|
|»» status|string|false|none||菜单状态（0正常 1停用）|
|»» perms|string|false|none||权限字符串|
|»» icon|string|false|none||菜单图标|
|»» remark|string|false|none||备注|
|»» planIdList|[integer]|false|none||方案id集合|
|»» hasHmi|integer|false|none||是否有hmi图 0:没有 1:有|
|»» parentName|string|false|none||none|
|»» parentId|integer|false|none||none|
|»» children|[[SysMenu](#schemasysmenu)]|false|none||none|
|»»» menuId|integer|false|none||菜单ID|
|»»» menuName|string|true|none||菜单名称|
|»»» orderNum|integer|true|none||显示顺序|
|»»» path|string|false|none||路由地址|
|»»» component|string|false|none||组件路径|
|»»» componentName|string|false|none||组件名称|
|»»» childSystem|string|false|none||子系统标识|
|»»» queryParam|string|false|none||路由参数|
|»»» planIds|string|false|none||路由参数|
|»»» isFrame|string|false|none||是否为外链（0是 1否）|
|»»» isCache|string|false|none||是否缓存（0缓存 1不缓存）|
|»»» menuType|string|true|none||类型（M目录 C菜单 F按钮）|
|»»» visible|string|false|none||显示状态（0显示 1隐藏）|
|»»» status|string|false|none||菜单状态（0正常 1停用）|
|»»» perms|string|false|none||权限字符串|
|»»» icon|string|false|none||菜单图标|
|»»» remark|string|false|none||备注|
|»»» planIdList|[integer]|false|none||方案id集合|
|»»» hasHmi|integer|false|none||是否有hmi图 0:没有 1:有|
|»»» parentName|string|false|none||none|
|»»» parentId|integer|false|none||none|
|»»» children|[[SysMenu](#schemasysmenu)]|false|none||none|
|»»» createBy|string|false|none||none|
|»»» createId|integer|false|none||none|
|»»» createTime|string|false|none||none|
|»»» updateBy|string|false|none||none|
|»»» updateId|integer|false|none||none|
|»»» updateTime|string|false|none||none|
|»»» orgId|string|false|none||none|
|»»» departId|integer|false|none||none|
|»»» tenantId|integer|false|none||none|
|»»» params|[Map«Object»](#schemamap%c2%abobject%c2%bb)|false|none||java.util.Map<java.lang.String,java.lang.Object>|
|»» createBy|string|false|none||none|
|»» createId|integer|false|none||none|
|»» createTime|string|false|none||none|
|»» updateBy|string|false|none||none|
|»» updateId|integer|false|none||none|
|»» updateTime|string|false|none||none|
|»» orgId|string|false|none||none|
|»» departId|integer|false|none||none|
|»» tenantId|integer|false|none||none|
|»» params|[Map«Object»](#schemamap%c2%abobject%c2%bb)|false|none||java.util.Map<java.lang.String,java.lang.Object>|

## GET 获取菜单下拉树列表

GET /menu/treeselect

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|menuId|query|string| 否 |菜单ID|
|menuName|query|string| 是 |菜单名称|
|orderNum|query|string| 是 |显示顺序|
|path|query|string| 否 |路由地址|
|component|query|string| 否 |组件路径|
|componentName|query|string| 否 |组件名称|
|childSystem|query|string| 否 |子系统标识|
|queryParam|query|string| 否 |路由参数|
|planIds|query|string| 否 |路由参数|
|isFrame|query|string| 否 |是否为外链（0是 1否）|
|isCache|query|string| 否 |是否缓存（0缓存 1不缓存）|
|menuType|query|string| 是 |类型（M目录 C菜单 F按钮）|
|visible|query|string| 否 |显示状态（0显示 1隐藏）|
|status|query|string| 否 |菜单状态（0正常 1停用）|
|perms|query|string| 否 |权限字符串|
|icon|query|string| 否 |菜单图标|
|remark|query|string| 否 |备注|
|planIdList[0]|query|string| 否 |方案id集合|
|hasHmi|query|string| 否 |是否有hmi图 0:没有 1:有|
|parentName|query|string| 否 |none|
|parentId|query|string| 否 |none|
|children[0].menuId|query|string| 否 |菜单ID|
|children[0].menuName|query|string| 是 |菜单名称|
|children[0].orderNum|query|string| 是 |显示顺序|
|children[0].path|query|string| 否 |路由地址|
|children[0].component|query|string| 否 |组件路径|
|children[0].componentName|query|string| 否 |组件名称|
|children[0].childSystem|query|string| 否 |子系统标识|
|children[0].queryParam|query|string| 否 |路由参数|
|children[0].planIds|query|string| 否 |路由参数|
|children[0].isFrame|query|string| 否 |是否为外链（0是 1否）|
|children[0].isCache|query|string| 否 |是否缓存（0缓存 1不缓存）|
|children[0].menuType|query|string| 是 |类型（M目录 C菜单 F按钮）|
|children[0].visible|query|string| 否 |显示状态（0显示 1隐藏）|
|children[0].status|query|string| 否 |菜单状态（0正常 1停用）|
|children[0].perms|query|string| 否 |权限字符串|
|children[0].icon|query|string| 否 |菜单图标|
|children[0].remark|query|string| 否 |备注|
|children[0].planIdList[0]|query|string| 否 |方案id集合|
|children[0].hasHmi|query|string| 否 |是否有hmi图 0:没有 1:有|
|children[0].parentName|query|string| 否 |none|
|children[0].parentId|query|string| 否 |none|
|children[0].children[0].key|query|string| 否 |none|
|children[0].createBy|query|string| 否 |none|
|children[0].createId|query|string| 否 |none|
|children[0].createTime|query|string| 否 |none|
|children[0].updateBy|query|string| 否 |none|
|children[0].updateId|query|string| 否 |none|
|children[0].updateTime|query|string| 否 |none|
|children[0].orgId|query|string| 否 |none|
|children[0].departId|query|string| 否 |none|
|children[0].tenantId|query|string| 否 |none|
|children[0].params.key.key|query|string| 否 |none|
|createBy|query|string| 否 |none|
|createId|query|string| 否 |none|
|createTime|query|string| 否 |none|
|updateBy|query|string| 否 |none|
|updateId|query|string| 否 |none|
|updateTime|query|string| 否 |none|
|orgId|query|string| 否 |none|
|departId|query|string| 否 |none|
|tenantId|query|string| 否 |none|
|params.key.key|query|string| 否 |none|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": [
    {
      "": {}
    }
  ]
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.List<cn.hutool.core.lang.tree.Tree<java.lang.Long>>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 根据菜单编号获取详细信息

GET /menu/{menuId}

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|menuId|path|string| 是 |菜单ID|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": {
    "menuId": 0,
    "menuName": "",
    "orderNum": 0,
    "path": "",
    "component": "",
    "componentName": "",
    "childSystem": "",
    "queryParam": "",
    "planIds": "",
    "isFrame": "",
    "isCache": "",
    "menuType": "",
    "visible": "",
    "status": "",
    "perms": "",
    "icon": "",
    "remark": "",
    "planIdList": [
      0
    ],
    "hasHmi": 0,
    "parentName": "",
    "parentId": 0,
    "children": [
      {
        "menuId": 0,
        "menuName": "",
        "orderNum": 0,
        "path": "",
        "component": "",
        "componentName": "",
        "childSystem": "",
        "queryParam": "",
        "planIds": "",
        "isFrame": "",
        "isCache": "",
        "menuType": "",
        "visible": "",
        "status": "",
        "perms": "",
        "icon": "",
        "remark": "",
        "planIdList": [
          0
        ],
        "hasHmi": 0,
        "parentName": "",
        "parentId": 0,
        "children": [
          {}
        ],
        "createBy": "",
        "createId": 0,
        "createTime": "",
        "updateBy": "",
        "updateId": 0,
        "updateTime": "",
        "orgId": "",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "": {}
        }
      }
    ],
    "createBy": "",
    "createId": 0,
    "createTime": "",
    "updateBy": "",
    "updateId": 0,
    "updateTime": "",
    "orgId": "",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "": {}
    }
  }
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<com.igapm.system.domain.SysMenu>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## DELETE 删除菜单

DELETE /menu/{menuId}

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|menuId|path|string| 是 |菜单ID|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 加载对应角色菜单列表树

GET /menu/roleMenuTreeselect/{roleId}

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|roleId|path|string| 是 |角色ID|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": {
    "": {}
  }
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.Map<java.lang.String,java.lang.Object>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## PUT 修改菜单

PUT /menu

> Body 请求参数

```json
{
  "menuId": 0,
  "menuName": "string",
  "orderNum": 0,
  "path": "string",
  "component": "string",
  "componentName": "string",
  "childSystem": "string",
  "queryParam": "string",
  "planIds": "string",
  "isFrame": "string",
  "isCache": "string",
  "menuType": "string",
  "visible": "string",
  "status": "string",
  "perms": "string",
  "icon": "string",
  "remark": "string",
  "planIdList": [
    0
  ],
  "hasHmi": 0,
  "parentName": "string",
  "parentId": 0,
  "children": [
    {
      "menuId": 0,
      "menuName": "string",
      "orderNum": 0,
      "path": "string",
      "component": "string",
      "componentName": "string",
      "childSystem": "string",
      "queryParam": "string",
      "planIds": "string",
      "isFrame": "string",
      "isCache": "string",
      "menuType": "string",
      "visible": "string",
      "status": "string",
      "perms": "string",
      "icon": "string",
      "remark": "string",
      "planIdList": [
        0
      ],
      "hasHmi": 0,
      "parentName": "string",
      "parentId": 0,
      "children": [
        {
          "menuId": 0,
          "menuName": "string",
          "orderNum": 0,
          "path": "string",
          "component": "string",
          "componentName": "string",
          "childSystem": "string",
          "queryParam": "string",
          "planIds": "string",
          "isFrame": "string",
          "isCache": "string",
          "menuType": "string",
          "visible": "string",
          "status": "string",
          "perms": "string",
          "icon": "string",
          "remark": "string",
          "planIdList": [
            0
          ],
          "hasHmi": 0,
          "parentName": "string",
          "parentId": 0,
          "children": [
            {}
          ],
          "createBy": "string",
          "createId": 0,
          "createTime": "string",
          "updateBy": "string",
          "updateId": 0,
          "updateTime": "string",
          "orgId": "string",
          "departId": 0,
          "tenantId": 0,
          "params": {
            "key": {}
          }
        }
      ],
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ],
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysMenu](#schemasysmenu)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## POST 新增菜单

POST /menu

> Body 请求参数

```json
{
  "menuId": 0,
  "menuName": "string",
  "orderNum": 0,
  "path": "string",
  "component": "string",
  "componentName": "string",
  "childSystem": "string",
  "queryParam": "string",
  "planIds": "string",
  "isFrame": "string",
  "isCache": "string",
  "menuType": "string",
  "visible": "string",
  "status": "string",
  "perms": "string",
  "icon": "string",
  "remark": "string",
  "planIdList": [
    0
  ],
  "hasHmi": 0,
  "parentName": "string",
  "parentId": 0,
  "children": [
    {
      "menuId": 0,
      "menuName": "string",
      "orderNum": 0,
      "path": "string",
      "component": "string",
      "componentName": "string",
      "childSystem": "string",
      "queryParam": "string",
      "planIds": "string",
      "isFrame": "string",
      "isCache": "string",
      "menuType": "string",
      "visible": "string",
      "status": "string",
      "perms": "string",
      "icon": "string",
      "remark": "string",
      "planIdList": [
        0
      ],
      "hasHmi": 0,
      "parentName": "string",
      "parentId": 0,
      "children": [
        {
          "menuId": 0,
          "menuName": "string",
          "orderNum": 0,
          "path": "string",
          "component": "string",
          "componentName": "string",
          "childSystem": "string",
          "queryParam": "string",
          "planIds": "string",
          "isFrame": "string",
          "isCache": "string",
          "menuType": "string",
          "visible": "string",
          "status": "string",
          "perms": "string",
          "icon": "string",
          "remark": "string",
          "planIdList": [
            0
          ],
          "hasHmi": 0,
          "parentName": "string",
          "parentId": 0,
          "children": [
            {}
          ],
          "createBy": "string",
          "createId": 0,
          "createTime": "string",
          "updateBy": "string",
          "updateId": 0,
          "updateTime": "string",
          "orgId": "string",
          "departId": 0,
          "tenantId": 0,
          "params": {
            "key": {}
          }
        }
      ],
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ],
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysMenu](#schemasysmenu)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 获取路由信息

GET /menu/getRouters

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|childSystem|query|string| 否 |none|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": [
    {
      "name": "",
      "menuId": 0,
      "path": "",
      "componentName": "",
      "hidden": false,
      "redirect": "",
      "component": "",
      "query": "",
      "alwaysShow": false,
      "meta": {
        "title": "",
        "icon": "",
        "noCache": false,
        "link": ""
      },
      "children": [
        {
          "name": "",
          "menuId": 0,
          "path": "",
          "componentName": "",
          "hidden": false,
          "redirect": "",
          "component": "",
          "query": "",
          "alwaysShow": false,
          "meta": {
            "title": "",
            "icon": "",
            "noCache": false,
            "link": ""
          },
          "children": []
        }
      ]
    }
  ]
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*路由信息*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 获取菜单列表

GET /menu/list

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|menuId|query|string| 否 |菜单ID|
|menuName|query|string| 是 |菜单名称|
|orderNum|query|string| 是 |显示顺序|
|path|query|string| 否 |路由地址|
|component|query|string| 否 |组件路径|
|componentName|query|string| 否 |组件名称|
|childSystem|query|string| 否 |子系统标识|
|queryParam|query|string| 否 |路由参数|
|planIds|query|string| 否 |路由参数|
|isFrame|query|string| 否 |是否为外链（0是 1否）|
|isCache|query|string| 否 |是否缓存（0缓存 1不缓存）|
|menuType|query|string| 是 |类型（M目录 C菜单 F按钮）|
|visible|query|string| 否 |显示状态（0显示 1隐藏）|
|status|query|string| 否 |菜单状态（0正常 1停用）|
|perms|query|string| 否 |权限字符串|
|icon|query|string| 否 |菜单图标|
|remark|query|string| 否 |备注|
|planIdList[0]|query|string| 否 |方案id集合|
|hasHmi|query|string| 否 |是否有hmi图 0:没有 1:有|
|parentName|query|string| 否 |none|
|parentId|query|string| 否 |none|
|children[0].menuId|query|string| 否 |菜单ID|
|children[0].menuName|query|string| 是 |菜单名称|
|children[0].orderNum|query|string| 是 |显示顺序|
|children[0].path|query|string| 否 |路由地址|
|children[0].component|query|string| 否 |组件路径|
|children[0].componentName|query|string| 否 |组件名称|
|children[0].childSystem|query|string| 否 |子系统标识|
|children[0].queryParam|query|string| 否 |路由参数|
|children[0].planIds|query|string| 否 |路由参数|
|children[0].isFrame|query|string| 否 |是否为外链（0是 1否）|
|children[0].isCache|query|string| 否 |是否缓存（0缓存 1不缓存）|
|children[0].menuType|query|string| 是 |类型（M目录 C菜单 F按钮）|
|children[0].visible|query|string| 否 |显示状态（0显示 1隐藏）|
|children[0].status|query|string| 否 |菜单状态（0正常 1停用）|
|children[0].perms|query|string| 否 |权限字符串|
|children[0].icon|query|string| 否 |菜单图标|
|children[0].remark|query|string| 否 |备注|
|children[0].planIdList[0]|query|string| 否 |方案id集合|
|children[0].hasHmi|query|string| 否 |是否有hmi图 0:没有 1:有|
|children[0].parentName|query|string| 否 |none|
|children[0].parentId|query|string| 否 |none|
|children[0].children[0].key|query|string| 否 |none|
|children[0].createBy|query|string| 否 |none|
|children[0].createId|query|string| 否 |none|
|children[0].createTime|query|string| 否 |none|
|children[0].updateBy|query|string| 否 |none|
|children[0].updateId|query|string| 否 |none|
|children[0].updateTime|query|string| 否 |none|
|children[0].orgId|query|string| 否 |none|
|children[0].departId|query|string| 否 |none|
|children[0].tenantId|query|string| 否 |none|
|children[0].params.key.key|query|string| 否 |none|
|createBy|query|string| 否 |none|
|createId|query|string| 否 |none|
|createTime|query|string| 否 |none|
|updateBy|query|string| 否 |none|
|updateId|query|string| 否 |none|
|updateTime|query|string| 否 |none|
|orgId|query|string| 否 |none|
|departId|query|string| 否 |none|
|tenantId|query|string| 否 |none|
|params.key.key|query|string| 否 |none|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": [
    {
      "menuId": 0,
      "menuName": "",
      "orderNum": 0,
      "path": "",
      "component": "",
      "componentName": "",
      "childSystem": "",
      "queryParam": "",
      "planIds": "",
      "isFrame": "",
      "isCache": "",
      "menuType": "",
      "visible": "",
      "status": "",
      "perms": "",
      "icon": "",
      "remark": "",
      "planIdList": [
        0
      ],
      "hasHmi": 0,
      "parentName": "",
      "parentId": 0,
      "children": [
        {}
      ],
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "": {}
      }
    }
  ]
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.List<com.igapm.system.domain.SysMenu>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 获取菜单树接口(3层结构，不包含按钮)

GET /menu/getAllTreeThree

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": [
    {
      "": {}
    }
  ]
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.List<java.util.Map<java.lang.String,java.lang.Object>>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 获取菜单树接口(包含按钮)

GET /menu/getAllTreeButton

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": [
    {
      "": {}
    }
  ]
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.List<java.util.Map<java.lang.String,java.lang.Object>>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 获取角色对应的菜单数据和按钮数据

GET /menu/getMenusByRoleId

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|roleId|query|integer| 是 |角色ID|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": {
    "": {}
  }
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.Map<java.lang.String,java.lang.Object>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 获取菜单树接口-权限字段

GET /menu/getAllTreeCommonConfig

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": [
    {
      "": {}
    }
  ]
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.List<java.util.Map<java.lang.String,java.lang.Object>>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 获取包含HMI图的菜单树接口(3层结构，不包含按钮)

GET /menu/getHmiTreeThree

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": [
    {
      "": {}
    }
  ]
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.List<java.util.Map<java.lang.String,java.lang.Object>>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

# 系统服务-system/岗位信息操作处理

## GET 获取岗位列表

GET /post/list

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|postId|query|string| 否 |岗位序号|
|postCode|query|string| 否 |岗位编码|
|postName|query|string| 是 |岗位名称|
|postSort|query|string| 是 |岗位排序|
|status|query|string| 否 |状态（0正常 1停用）|
|remark|query|string| 否 |备注|
|flag|query|string| 否 |用户是否存在此岗位标识 默认不存在|
|createBy|query|string| 否 |none|
|createId|query|string| 否 |none|
|createTime|query|string| 否 |none|
|updateBy|query|string| 否 |none|
|updateId|query|string| 否 |none|
|updateTime|query|string| 否 |none|
|orgId|query|string| 否 |none|
|departId|query|string| 否 |none|
|tenantId|query|string| 否 |none|
|params.key.key|query|string| 否 |none|
|pageSize|query|string| 否 |none|
|pageNum|query|string| 否 |none|
|orderByColumn|query|string| 否 |none|
|isAsc|query|string| 否 |none|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "total": 0,
  "rows": [
    {
      "postId": 0,
      "postCode": "",
      "postName": "",
      "postSort": "",
      "status": "",
      "remark": "",
      "flag": false,
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "": {}
      }
    }
  ],
  "data": {
    "postId": 0,
    "postCode": "",
    "postName": "",
    "postSort": "",
    "status": "",
    "remark": "",
    "flag": false,
    "createBy": "",
    "createId": 0,
    "createTime": "",
    "updateBy": "",
    "updateId": 0,
    "updateTime": "",
    "orgId": "",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "": {}
    }
  },
  "code": 0,
  "msg": ""
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.mybatis.core.page.TableDataInfo<com.igapm.system.domain.SysPost>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## POST export

POST /post/export

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|postId|query|string| 否 |岗位序号|
|postCode|query|string| 否 |岗位编码|
|postName|query|string| 是 |岗位名称|
|postSort|query|string| 是 |岗位排序|
|status|query|string| 否 |状态（0正常 1停用）|
|remark|query|string| 否 |备注|
|flag|query|string| 否 |用户是否存在此岗位标识 默认不存在|
|createBy|query|string| 否 |none|
|createId|query|string| 否 |none|
|createTime|query|string| 否 |none|
|updateBy|query|string| 否 |none|
|updateId|query|string| 否 |none|
|updateTime|query|string| 否 |none|
|orgId|query|string| 否 |none|
|departId|query|string| 否 |none|
|tenantId|query|string| 否 |none|
|params.key.key|query|string| 否 |none|
|Authorization|header|string| 是 |token|

> 返回示例

> 200 Response

```json
{}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

## GET 根据岗位编号获取详细信息

GET /post/{postId}

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|postId|path|string| 是 |岗位ID|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": {
    "postId": 0,
    "postCode": "",
    "postName": "",
    "postSort": "",
    "status": "",
    "remark": "",
    "flag": false,
    "createBy": "",
    "createId": 0,
    "createTime": "",
    "updateBy": "",
    "updateId": 0,
    "updateTime": "",
    "orgId": "",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "": {}
    }
  }
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<com.igapm.system.domain.SysPost>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## POST 新增岗位

POST /post

> Body 请求参数

```json
{
  "postId": 0,
  "postCode": "string",
  "postName": "string",
  "postSort": "string",
  "status": "string",
  "remark": "string",
  "flag": "false",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysPost](#schemasyspost)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## PUT 修改岗位

PUT /post

> Body 请求参数

```json
{
  "postId": 0,
  "postCode": "string",
  "postName": "string",
  "postSort": "string",
  "status": "string",
  "remark": "string",
  "flag": "false",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysPost](#schemasyspost)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## DELETE 删除岗位

DELETE /post/{postIds}

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|postIds|path|string| 是 |岗位ID串|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 获取岗位选择框列表

GET /post/optionselect

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": [
    {
      "postId": 0,
      "postCode": "",
      "postName": "",
      "postSort": "",
      "status": "",
      "remark": "",
      "flag": false,
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "": {}
      }
    }
  ]
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.List<com.igapm.system.domain.SysPost>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 根据机构获取岗位列表接口

GET /post/getPostByOrgId

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|orgId|query|integer| 是 |机构id|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": [
    {
      "postId": 0,
      "postCode": "",
      "postName": "",
      "postSort": "",
      "status": "",
      "remark": "",
      "flag": false,
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "": {}
      }
    }
  ]
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.List<com.igapm.system.domain.SysPost>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

# 系统服务-system/角色信息

## GET 查询角色信息列表

GET /role/list

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|roleId|query|string| 否 |角色ID|
|roleName|query|string| 是 |角色名称|
|roleKey|query|string| 是 |角色编码|
|roleSort|query|string| 是 |角色排序|
|dataScope|query|string| 否 |数据范围（1：所有数据权限；2：自定义数据权限；3：本部门数据权限；4：本部门及以下数据权限；5：仅本人数据权限）|
|belongCategory|query|string| 否 |归属类别：0-系统,1-用户|
|menuCheckStrictly|query|string| 否 |菜单树选择项是否关联显示（ 0：父子不互相关联显示 1：父子互相关联显示）|
|deptCheckStrictly|query|string| 否 |部门树选择项是否关联显示（0：父子不互相关联显示 1：父子互相关联显示 ）|
|status|query|string| 是 |角色状态（0正常 1停用）|
|delFlag|query|string| 否 |删除标志（0代表存在 2代表删除）|
|remark|query|string| 否 |备注|
|copyRoleId|query|string| 否 |复制权限的角色id|
|flag|query|string| 否 |用户是否存在此角色标识 默认不存在|
|configPermis|query|string| 否 |是否配置过权限|
|menuIds[0]|query|string| 否 |菜单组|
|deptIds[0]|query|string| 否 |部门组（数据权限）|
|createBy|query|string| 否 |none|
|createId|query|string| 否 |none|
|createTime|query|string| 否 |none|
|updateBy|query|string| 否 |none|
|updateId|query|string| 否 |none|
|updateTime|query|string| 否 |none|
|orgId|query|string| 否 |none|
|departId|query|string| 否 |none|
|tenantId|query|string| 否 |none|
|params.key.key|query|string| 否 |none|
|pageSize|query|string| 否 |none|
|pageNum|query|string| 否 |none|
|orderByColumn|query|string| 否 |none|
|isAsc|query|string| 否 |none|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "total": 0,
  "rows": [
    {
      "roleId": 0,
      "roleName": "",
      "roleKey": "",
      "roleSort": "",
      "dataScope": "",
      "belongCategory": "",
      "menuCheckStrictly": false,
      "deptCheckStrictly": false,
      "status": "",
      "delFlag": "",
      "remark": "",
      "copyRoleId": 0,
      "flag": false,
      "configPermis": false,
      "menuIds": [
        0
      ],
      "deptIds": [
        0
      ],
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "": {}
      }
    }
  ],
  "data": {
    "roleId": 0,
    "roleName": "",
    "roleKey": "",
    "roleSort": "",
    "dataScope": "",
    "belongCategory": "",
    "menuCheckStrictly": false,
    "deptCheckStrictly": false,
    "status": "",
    "delFlag": "",
    "remark": "",
    "copyRoleId": 0,
    "flag": false,
    "configPermis": false,
    "menuIds": [
      0
    ],
    "deptIds": [
      0
    ],
    "createBy": "",
    "createId": 0,
    "createTime": "",
    "updateBy": "",
    "updateId": 0,
    "updateTime": "",
    "orgId": "",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "": {}
    }
  },
  "code": 0,
  "msg": ""
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.mybatis.core.page.TableDataInfo<com.igapm.system.api.domain.SysRole>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## POST 导出角色信息列表

POST /role/export

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|roleId|query|string| 否 |角色ID|
|roleName|query|string| 是 |角色名称|
|roleKey|query|string| 是 |角色编码|
|roleSort|query|string| 是 |角色排序|
|dataScope|query|string| 否 |数据范围（1：所有数据权限；2：自定义数据权限；3：本部门数据权限；4：本部门及以下数据权限；5：仅本人数据权限）|
|belongCategory|query|string| 否 |归属类别：0-系统,1-用户|
|menuCheckStrictly|query|string| 否 |菜单树选择项是否关联显示（ 0：父子不互相关联显示 1：父子互相关联显示）|
|deptCheckStrictly|query|string| 否 |部门树选择项是否关联显示（0：父子不互相关联显示 1：父子互相关联显示 ）|
|status|query|string| 是 |角色状态（0正常 1停用）|
|delFlag|query|string| 否 |删除标志（0代表存在 2代表删除）|
|remark|query|string| 否 |备注|
|copyRoleId|query|string| 否 |复制权限的角色id|
|flag|query|string| 否 |用户是否存在此角色标识 默认不存在|
|configPermis|query|string| 否 |是否配置过权限|
|menuIds[0]|query|string| 否 |菜单组|
|deptIds[0]|query|string| 否 |部门组（数据权限）|
|createBy|query|string| 否 |none|
|createId|query|string| 否 |none|
|createTime|query|string| 否 |none|
|updateBy|query|string| 否 |none|
|updateId|query|string| 否 |none|
|updateTime|query|string| 否 |none|
|orgId|query|string| 否 |none|
|departId|query|string| 否 |none|
|tenantId|query|string| 否 |none|
|params.key.key|query|string| 否 |none|
|Authorization|header|string| 是 |token|

> 返回示例

> 200 Response

```json
{}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

## GET 根据角色编号获取详细信息

GET /role/{roleId}

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|roleId|path|string| 是 |角色ID|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": {
    "roleId": 0,
    "roleName": "",
    "roleKey": "",
    "roleSort": "",
    "dataScope": "",
    "belongCategory": "",
    "menuCheckStrictly": false,
    "deptCheckStrictly": false,
    "status": "",
    "delFlag": "",
    "remark": "",
    "copyRoleId": 0,
    "flag": false,
    "configPermis": false,
    "menuIds": [
      0
    ],
    "deptIds": [
      0
    ],
    "createBy": "",
    "createId": 0,
    "createTime": "",
    "updateBy": "",
    "updateId": 0,
    "updateTime": "",
    "orgId": "",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "": {}
    }
  }
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<com.igapm.system.api.domain.SysRole>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## POST 新增角色

POST /role

> Body 请求参数

```json
{
  "roleId": 0,
  "roleName": "string",
  "roleKey": "string",
  "roleSort": "string",
  "dataScope": "string",
  "belongCategory": "string",
  "menuCheckStrictly": true,
  "deptCheckStrictly": true,
  "status": "string",
  "delFlag": "string",
  "remark": "string",
  "copyRoleId": 0,
  "flag": "false",
  "configPermis": true,
  "menuIds": [
    0
  ],
  "deptIds": [
    0
  ],
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysRole](#schemasysrole)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## PUT 修改保存角色

PUT /role

> Body 请求参数

```json
{
  "roleId": 0,
  "roleName": "string",
  "roleKey": "string",
  "roleSort": "string",
  "dataScope": "string",
  "belongCategory": "string",
  "menuCheckStrictly": true,
  "deptCheckStrictly": true,
  "status": "string",
  "delFlag": "string",
  "remark": "string",
  "copyRoleId": 0,
  "flag": "false",
  "configPermis": true,
  "menuIds": [
    0
  ],
  "deptIds": [
    0
  ],
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysRole](#schemasysrole)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## PUT 修改保存数据权限

PUT /role/dataScope

> Body 请求参数

```json
{
  "roleId": 0,
  "roleName": "string",
  "roleKey": "string",
  "roleSort": "string",
  "dataScope": "string",
  "belongCategory": "string",
  "menuCheckStrictly": true,
  "deptCheckStrictly": true,
  "status": "string",
  "delFlag": "string",
  "remark": "string",
  "copyRoleId": 0,
  "flag": "false",
  "configPermis": true,
  "menuIds": [
    0
  ],
  "deptIds": [
    0
  ],
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysRole](#schemasysrole)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## PUT 状态修改

PUT /role/changeStatus

> Body 请求参数

```json
{
  "roleId": 0,
  "roleName": "string",
  "roleKey": "string",
  "roleSort": "string",
  "dataScope": "string",
  "belongCategory": "string",
  "menuCheckStrictly": true,
  "deptCheckStrictly": true,
  "status": "string",
  "delFlag": "string",
  "remark": "string",
  "copyRoleId": 0,
  "flag": "false",
  "configPermis": true,
  "menuIds": [
    0
  ],
  "deptIds": [
    0
  ],
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysRole](#schemasysrole)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## DELETE 删除角色

DELETE /role/{roleIds}

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|roleIds|path|string| 是 |角色ID串|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 获取角色选择框列表

GET /role/optionselect

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": [
    {
      "roleId": 0,
      "roleName": "",
      "roleKey": "",
      "roleSort": "",
      "dataScope": "",
      "belongCategory": "",
      "menuCheckStrictly": false,
      "deptCheckStrictly": false,
      "status": "",
      "delFlag": "",
      "remark": "",
      "copyRoleId": 0,
      "flag": false,
      "configPermis": false,
      "menuIds": [
        0
      ],
      "deptIds": [
        0
      ],
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "": {}
      }
    }
  ]
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.List<com.igapm.system.api.domain.SysRole>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 查询已分配用户角色列表

GET /role/authUser/allocatedList

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|userId|query|string| 否 |用户ID|
|deptId|query|string| 否 |部门ID|
|userName|query|string| 是 |工号|
|nickName|query|string| 否 |姓名|
|dataRoleId|query|string| 否 |数据角色id|
|columnPermisId|query|string| 否 |列权限id|
|idCardNo|query|string| 否 |身份证号码|
|birthday|query|string| 否 |出生日期|
|duties|query|string| 否 |职务|
|education|query|string| 否 |学历|
|entryTime|query|string| 否 |入职时间|
|jobStatus|query|string| 否 |在职状态|
|userType|query|string| 否 |用户类型（sys_user系统用户）|
|email|query|string| 否 |用户邮箱|
|mobile|query|string| 否 |手机号码|
|sex|query|string| 否 |用户性别|
|avatar|query|string| 否 |用户头像|
|password|query|string| 否 |密码|
|status|query|string| 否 |帐号状态（0正常 1停用）|
|delFlag|query|string| 否 |删除标志（0代表存在 2代表删除）|
|loginIp|query|string| 否 |最后登录IP|
|loginDate|query|string| 否 |最后登录时间|
|remark|query|string| 否 |备注|
|belongCategory|query|string| 否 |归属类别：系统或用户|
|createBy|query|string| 否 |创建者|
|createId|query|string| 否 |创建者ID|
|createTime|query|string| 否 |创建时间|
|updateBy|query|string| 否 |更新者|
|updateId|query|string| 否 |修改者ID|
|updateTime|query|string| 否 |更新时间|
|orgId|query|string| 否 |组织机构ID|
|tenantId|query|string| 否 |租户ID|
|dept.deptId|query|string| 否 |部门ID|
|dept.deptName|query|string| 否 |部门名称|
|dept.orgNameId|query|string| 是 |组织管理id|
|dept.description|query|string| 否 |备注|
|dept.orderNum|query|string| 是 |显示顺序|
|dept.leader|query|string| 否 |负责人|
|dept.phone|query|string| 否 |联系电话|
|dept.email|query|string| 否 |邮箱|
|dept.status|query|string| 否 |部门状态:0正常,1停用|
|dept.delFlag|query|string| 否 |删除标志（0代表存在 2代表删除）|
|dept.ancestors|query|string| 否 |祖级列表|
|dept.ifCompany|query|string| 否 |是否公司标记|
|dept.parentName|query|string| 否 |none|
|dept.parentId|query|string| 否 |none|
|dept.children[0].deptId|query|string| 否 |部门ID|
|dept.children[0].deptName|query|string| 否 |部门名称|
|dept.children[0].orgNameId|query|string| 是 |组织管理id|
|dept.children[0].description|query|string| 否 |备注|
|dept.children[0].orderNum|query|string| 是 |显示顺序|
|dept.children[0].leader|query|string| 否 |负责人|
|dept.children[0].phone|query|string| 否 |联系电话|
|dept.children[0].email|query|string| 否 |邮箱|
|dept.children[0].status|query|string| 否 |部门状态:0正常,1停用|
|dept.children[0].delFlag|query|string| 否 |删除标志（0代表存在 2代表删除）|
|dept.children[0].ancestors|query|string| 否 |祖级列表|
|dept.children[0].ifCompany|query|string| 否 |是否公司标记|
|dept.children[0].parentName|query|string| 否 |none|
|dept.children[0].parentId|query|string| 否 |none|
|dept.children[0].children[0].key|query|string| 否 |none|
|dept.children[0].createBy|query|string| 否 |none|
|dept.children[0].createId|query|string| 否 |none|
|dept.children[0].createTime|query|string| 否 |none|
|dept.children[0].updateBy|query|string| 否 |none|
|dept.children[0].updateId|query|string| 否 |none|
|dept.children[0].updateTime|query|string| 否 |none|
|dept.children[0].orgId|query|string| 否 |none|
|dept.children[0].departId|query|string| 否 |none|
|dept.children[0].tenantId|query|string| 否 |none|
|dept.children[0].params.key.key|query|string| 否 |none|
|dept.createBy|query|string| 否 |none|
|dept.createId|query|string| 否 |none|
|dept.createTime|query|string| 否 |none|
|dept.updateBy|query|string| 否 |none|
|dept.updateId|query|string| 否 |none|
|dept.updateTime|query|string| 否 |none|
|dept.orgId|query|string| 否 |none|
|dept.departId|query|string| 否 |none|
|dept.tenantId|query|string| 否 |none|
|dept.params.key.key|query|string| 否 |none|
|tenant.id|query|string| 否 |none|
|tenant.tenantName|query|string| 否 |租户名称|
|tenant.createBy|query|string| 否 |none|
|tenant.createId|query|string| 否 |none|
|tenant.createTime|query|string| 否 |none|
|tenant.updateBy|query|string| 否 |none|
|tenant.updateId|query|string| 否 |none|
|tenant.updateTime|query|string| 否 |none|
|tenant.orgId|query|string| 否 |none|
|tenant.departId|query|string| 否 |none|
|tenant.tenantId|query|string| 否 |none|
|tenant.params.key.key|query|string| 否 |none|
|roles[0].roleId|query|string| 否 |角色ID|
|roles[0].roleName|query|string| 是 |角色名称|
|roles[0].roleKey|query|string| 是 |角色编码|
|roles[0].roleSort|query|string| 是 |角色排序|
|roles[0].dataScope|query|string| 否 |数据范围（1：所有数据权限；2：自定义数据权限；3：本部门数据权限；4：本部门及以下数据权限；5：仅本人数据权限）|
|roles[0].belongCategory|query|string| 否 |归属类别：0-系统,1-用户|
|roles[0].menuCheckStrictly|query|string| 否 |菜单树选择项是否关联显示（ 0：父子不互相关联显示 1：父子互相关联显示）|
|roles[0].deptCheckStrictly|query|string| 否 |部门树选择项是否关联显示（0：父子不互相关联显示 1：父子互相关联显示 ）|
|roles[0].status|query|string| 是 |角色状态（0正常 1停用）|
|roles[0].delFlag|query|string| 否 |删除标志（0代表存在 2代表删除）|
|roles[0].remark|query|string| 否 |备注|
|roles[0].copyRoleId|query|string| 否 |复制权限的角色id|
|roles[0].flag|query|string| 否 |用户是否存在此角色标识 默认不存在|
|roles[0].configPermis|query|string| 否 |是否配置过权限|
|roles[0].menuIds[0]|query|string| 否 |菜单组|
|roles[0].deptIds[0]|query|string| 否 |部门组（数据权限）|
|roles[0].createBy|query|string| 否 |none|
|roles[0].createId|query|string| 否 |none|
|roles[0].createTime|query|string| 否 |none|
|roles[0].updateBy|query|string| 否 |none|
|roles[0].updateId|query|string| 否 |none|
|roles[0].updateTime|query|string| 否 |none|
|roles[0].orgId|query|string| 否 |none|
|roles[0].departId|query|string| 否 |none|
|roles[0].tenantId|query|string| 否 |none|
|roles[0].params.key.key|query|string| 否 |none|
|roleIds[0]|query|string| 否 |角色组|
|postIds[0]|query|string| 否 |岗位组|
|roleId|query|string| 否 |数据权限 当前角色ID|
|dataRole.roleId|query|string| 否 |数据角色ID|
|dataRole.roleName|query|string| 否 |角色名称|
|dataRole.roleKey|query|string| 否 |角色编码|
|dataRole.roleSort|query|string| 否 |显示顺序|
|dataRole.dataScope|query|string| 否 |数据范围（1：全部数据权限 2：自定数据权限 3：本部门数据权限 4：本部门及以下数据权限 5：仅本人数据权限）|
|dataRole.customPermission|query|string| 否 |自定义权限，组织字符|
|dataRole.status|query|string| 否 |角色状态（0正常 1停用）|
|dataRole.delFlag|query|string| 否 |删除标志|
|dataRole.productCategory|query|string| 否 |产品类别：军工或农业|
|dataRole.belongCategory|query|string| 否 |归属类别：0-系统,1-用户|
|columnPermis.id|query|string| 否 |主键ID|
|columnPermis.roleKey|query|string| 否 |权限编码|
|columnPermis.permisName|query|string| 否 |权限名称|
|columnPermis.description|query|string| 否 |自定义权限，组织字符|
|columnPermis.status|query|string| 否 |角色状态（0正常 1停用）|
|pageSize|query|string| 否 |none|
|pageNum|query|string| 否 |none|
|orderByColumn|query|string| 否 |none|
|isAsc|query|string| 否 |none|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "total": 0,
  "rows": [
    {
      "userId": 0,
      "deptId": 0,
      "userName": "",
      "nickName": "",
      "dataRoleId": 0,
      "columnPermisId": 0,
      "idCardNo": "",
      "birthday": "",
      "duties": "",
      "education": "",
      "entryTime": "",
      "jobStatus": "",
      "userType": "",
      "email": "",
      "mobile": "",
      "sex": "",
      "avatar": "",
      "password": "",
      "status": "",
      "delFlag": "",
      "loginIp": "",
      "loginDate": "",
      "remark": "",
      "belongCategory": "",
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "tenantId": 0,
      "dept": {
        "deptId": 0,
        "deptName": "",
        "orgNameId": 0,
        "description": "",
        "orderNum": "",
        "leader": "",
        "phone": "",
        "email": "",
        "status": "",
        "delFlag": "",
        "ancestors": "",
        "ifCompany": 0,
        "parentName": "",
        "parentId": 0,
        "children": [
          {
            "deptId": 0,
            "deptName": "",
            "orgNameId": 0,
            "description": "",
            "orderNum": "",
            "leader": "",
            "phone": "",
            "email": "",
            "status": "",
            "delFlag": "",
            "ancestors": "",
            "ifCompany": 0,
            "parentName": "",
            "parentId": 0,
            "children": [
              {}
            ],
            "createBy": "",
            "createId": 0,
            "createTime": "",
            "updateBy": "",
            "updateId": 0,
            "updateTime": "",
            "orgId": "",
            "departId": 0,
            "tenantId": 0,
            "params": {
              "": {}
            }
          }
        ],
        "createBy": "",
        "createId": 0,
        "createTime": "",
        "updateBy": "",
        "updateId": 0,
        "updateTime": "",
        "orgId": "",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "": {}
        }
      },
      "tenant": {
        "id": 0,
        "tenantName": "",
        "createBy": "",
        "createId": 0,
        "createTime": "",
        "updateBy": "",
        "updateId": 0,
        "updateTime": "",
        "orgId": "",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "": {}
        }
      },
      "roles": [
        {
          "roleId": 0,
          "roleName": "",
          "roleKey": "",
          "roleSort": "",
          "dataScope": "",
          "belongCategory": "",
          "menuCheckStrictly": false,
          "deptCheckStrictly": false,
          "status": "",
          "delFlag": "",
          "remark": "",
          "copyRoleId": 0,
          "flag": false,
          "configPermis": false,
          "menuIds": [
            0
          ],
          "deptIds": [
            0
          ],
          "createBy": "",
          "createId": 0,
          "createTime": "",
          "updateBy": "",
          "updateId": 0,
          "updateTime": "",
          "orgId": "",
          "departId": 0,
          "tenantId": 0,
          "params": {
            "": {}
          }
        }
      ],
      "roleIds": [
        0
      ],
      "postIds": [
        0
      ],
      "roleId": 0,
      "dataRole": {
        "roleId": 0,
        "roleName": "",
        "roleKey": "",
        "roleSort": 0,
        "dataScope": "",
        "customPermission": "",
        "status": "",
        "delFlag": "",
        "productCategory": "",
        "belongCategory": ""
      },
      "columnPermis": {
        "id": 0,
        "roleKey": "",
        "permisName": "",
        "description": "",
        "status": ""
      }
    }
  ],
  "data": {
    "userId": 0,
    "deptId": 0,
    "userName": "",
    "nickName": "",
    "dataRoleId": 0,
    "columnPermisId": 0,
    "idCardNo": "",
    "birthday": "",
    "duties": "",
    "education": "",
    "entryTime": "",
    "jobStatus": "",
    "userType": "",
    "email": "",
    "mobile": "",
    "sex": "",
    "avatar": "",
    "password": "",
    "status": "",
    "delFlag": "",
    "loginIp": "",
    "loginDate": "",
    "remark": "",
    "belongCategory": "",
    "createBy": "",
    "createId": 0,
    "createTime": "",
    "updateBy": "",
    "updateId": 0,
    "updateTime": "",
    "orgId": "",
    "tenantId": 0,
    "dept": {
      "deptId": 0,
      "deptName": "",
      "orgNameId": 0,
      "description": "",
      "orderNum": "",
      "leader": "",
      "phone": "",
      "email": "",
      "status": "",
      "delFlag": "",
      "ancestors": "",
      "ifCompany": 0,
      "parentName": "",
      "parentId": 0,
      "children": [
        {
          "deptId": 0,
          "deptName": "",
          "orgNameId": 0,
          "description": "",
          "orderNum": "",
          "leader": "",
          "phone": "",
          "email": "",
          "status": "",
          "delFlag": "",
          "ancestors": "",
          "ifCompany": 0,
          "parentName": "",
          "parentId": 0,
          "children": [
            {}
          ],
          "createBy": "",
          "createId": 0,
          "createTime": "",
          "updateBy": "",
          "updateId": 0,
          "updateTime": "",
          "orgId": "",
          "departId": 0,
          "tenantId": 0,
          "params": {
            "": {}
          }
        }
      ],
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "": {}
      }
    },
    "tenant": {
      "id": 0,
      "tenantName": "",
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "": {}
      }
    },
    "roles": [
      {
        "roleId": 0,
        "roleName": "",
        "roleKey": "",
        "roleSort": "",
        "dataScope": "",
        "belongCategory": "",
        "menuCheckStrictly": false,
        "deptCheckStrictly": false,
        "status": "",
        "delFlag": "",
        "remark": "",
        "copyRoleId": 0,
        "flag": false,
        "configPermis": false,
        "menuIds": [
          0
        ],
        "deptIds": [
          0
        ],
        "createBy": "",
        "createId": 0,
        "createTime": "",
        "updateBy": "",
        "updateId": 0,
        "updateTime": "",
        "orgId": "",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "": {}
        }
      }
    ],
    "roleIds": [
      0
    ],
    "postIds": [
      0
    ],
    "roleId": 0,
    "dataRole": {
      "roleId": 0,
      "roleName": "",
      "roleKey": "",
      "roleSort": 0,
      "dataScope": "",
      "customPermission": "",
      "status": "",
      "delFlag": "",
      "productCategory": "",
      "belongCategory": ""
    },
    "columnPermis": {
      "id": 0,
      "roleKey": "",
      "permisName": "",
      "description": "",
      "status": ""
    }
  },
  "code": 0,
  "msg": ""
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.mybatis.core.page.TableDataInfo<com.igapm.system.api.domain.SysUser>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 查询未分配用户角色列表

GET /role/authUser/unallocatedList

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|userId|query|string| 否 |用户ID|
|deptId|query|string| 否 |部门ID|
|userName|query|string| 是 |工号|
|nickName|query|string| 否 |姓名|
|dataRoleId|query|string| 否 |数据角色id|
|columnPermisId|query|string| 否 |列权限id|
|idCardNo|query|string| 否 |身份证号码|
|birthday|query|string| 否 |出生日期|
|duties|query|string| 否 |职务|
|education|query|string| 否 |学历|
|entryTime|query|string| 否 |入职时间|
|jobStatus|query|string| 否 |在职状态|
|userType|query|string| 否 |用户类型（sys_user系统用户）|
|email|query|string| 否 |用户邮箱|
|mobile|query|string| 否 |手机号码|
|sex|query|string| 否 |用户性别|
|avatar|query|string| 否 |用户头像|
|password|query|string| 否 |密码|
|status|query|string| 否 |帐号状态（0正常 1停用）|
|delFlag|query|string| 否 |删除标志（0代表存在 2代表删除）|
|loginIp|query|string| 否 |最后登录IP|
|loginDate|query|string| 否 |最后登录时间|
|remark|query|string| 否 |备注|
|belongCategory|query|string| 否 |归属类别：系统或用户|
|createBy|query|string| 否 |创建者|
|createId|query|string| 否 |创建者ID|
|createTime|query|string| 否 |创建时间|
|updateBy|query|string| 否 |更新者|
|updateId|query|string| 否 |修改者ID|
|updateTime|query|string| 否 |更新时间|
|orgId|query|string| 否 |组织机构ID|
|tenantId|query|string| 否 |租户ID|
|dept.deptId|query|string| 否 |部门ID|
|dept.deptName|query|string| 否 |部门名称|
|dept.orgNameId|query|string| 是 |组织管理id|
|dept.description|query|string| 否 |备注|
|dept.orderNum|query|string| 是 |显示顺序|
|dept.leader|query|string| 否 |负责人|
|dept.phone|query|string| 否 |联系电话|
|dept.email|query|string| 否 |邮箱|
|dept.status|query|string| 否 |部门状态:0正常,1停用|
|dept.delFlag|query|string| 否 |删除标志（0代表存在 2代表删除）|
|dept.ancestors|query|string| 否 |祖级列表|
|dept.ifCompany|query|string| 否 |是否公司标记|
|dept.parentName|query|string| 否 |none|
|dept.parentId|query|string| 否 |none|
|dept.children[0].deptId|query|string| 否 |部门ID|
|dept.children[0].deptName|query|string| 否 |部门名称|
|dept.children[0].orgNameId|query|string| 是 |组织管理id|
|dept.children[0].description|query|string| 否 |备注|
|dept.children[0].orderNum|query|string| 是 |显示顺序|
|dept.children[0].leader|query|string| 否 |负责人|
|dept.children[0].phone|query|string| 否 |联系电话|
|dept.children[0].email|query|string| 否 |邮箱|
|dept.children[0].status|query|string| 否 |部门状态:0正常,1停用|
|dept.children[0].delFlag|query|string| 否 |删除标志（0代表存在 2代表删除）|
|dept.children[0].ancestors|query|string| 否 |祖级列表|
|dept.children[0].ifCompany|query|string| 否 |是否公司标记|
|dept.children[0].parentName|query|string| 否 |none|
|dept.children[0].parentId|query|string| 否 |none|
|dept.children[0].children[0].key|query|string| 否 |none|
|dept.children[0].createBy|query|string| 否 |none|
|dept.children[0].createId|query|string| 否 |none|
|dept.children[0].createTime|query|string| 否 |none|
|dept.children[0].updateBy|query|string| 否 |none|
|dept.children[0].updateId|query|string| 否 |none|
|dept.children[0].updateTime|query|string| 否 |none|
|dept.children[0].orgId|query|string| 否 |none|
|dept.children[0].departId|query|string| 否 |none|
|dept.children[0].tenantId|query|string| 否 |none|
|dept.children[0].params.key.key|query|string| 否 |none|
|dept.createBy|query|string| 否 |none|
|dept.createId|query|string| 否 |none|
|dept.createTime|query|string| 否 |none|
|dept.updateBy|query|string| 否 |none|
|dept.updateId|query|string| 否 |none|
|dept.updateTime|query|string| 否 |none|
|dept.orgId|query|string| 否 |none|
|dept.departId|query|string| 否 |none|
|dept.tenantId|query|string| 否 |none|
|dept.params.key.key|query|string| 否 |none|
|tenant.id|query|string| 否 |none|
|tenant.tenantName|query|string| 否 |租户名称|
|tenant.createBy|query|string| 否 |none|
|tenant.createId|query|string| 否 |none|
|tenant.createTime|query|string| 否 |none|
|tenant.updateBy|query|string| 否 |none|
|tenant.updateId|query|string| 否 |none|
|tenant.updateTime|query|string| 否 |none|
|tenant.orgId|query|string| 否 |none|
|tenant.departId|query|string| 否 |none|
|tenant.tenantId|query|string| 否 |none|
|tenant.params.key.key|query|string| 否 |none|
|roles[0].roleId|query|string| 否 |角色ID|
|roles[0].roleName|query|string| 是 |角色名称|
|roles[0].roleKey|query|string| 是 |角色编码|
|roles[0].roleSort|query|string| 是 |角色排序|
|roles[0].dataScope|query|string| 否 |数据范围（1：所有数据权限；2：自定义数据权限；3：本部门数据权限；4：本部门及以下数据权限；5：仅本人数据权限）|
|roles[0].belongCategory|query|string| 否 |归属类别：0-系统,1-用户|
|roles[0].menuCheckStrictly|query|string| 否 |菜单树选择项是否关联显示（ 0：父子不互相关联显示 1：父子互相关联显示）|
|roles[0].deptCheckStrictly|query|string| 否 |部门树选择项是否关联显示（0：父子不互相关联显示 1：父子互相关联显示 ）|
|roles[0].status|query|string| 是 |角色状态（0正常 1停用）|
|roles[0].delFlag|query|string| 否 |删除标志（0代表存在 2代表删除）|
|roles[0].remark|query|string| 否 |备注|
|roles[0].copyRoleId|query|string| 否 |复制权限的角色id|
|roles[0].flag|query|string| 否 |用户是否存在此角色标识 默认不存在|
|roles[0].configPermis|query|string| 否 |是否配置过权限|
|roles[0].menuIds[0]|query|string| 否 |菜单组|
|roles[0].deptIds[0]|query|string| 否 |部门组（数据权限）|
|roles[0].createBy|query|string| 否 |none|
|roles[0].createId|query|string| 否 |none|
|roles[0].createTime|query|string| 否 |none|
|roles[0].updateBy|query|string| 否 |none|
|roles[0].updateId|query|string| 否 |none|
|roles[0].updateTime|query|string| 否 |none|
|roles[0].orgId|query|string| 否 |none|
|roles[0].departId|query|string| 否 |none|
|roles[0].tenantId|query|string| 否 |none|
|roles[0].params.key.key|query|string| 否 |none|
|roleIds[0]|query|string| 否 |角色组|
|postIds[0]|query|string| 否 |岗位组|
|roleId|query|string| 否 |数据权限 当前角色ID|
|dataRole.roleId|query|string| 否 |数据角色ID|
|dataRole.roleName|query|string| 否 |角色名称|
|dataRole.roleKey|query|string| 否 |角色编码|
|dataRole.roleSort|query|string| 否 |显示顺序|
|dataRole.dataScope|query|string| 否 |数据范围（1：全部数据权限 2：自定数据权限 3：本部门数据权限 4：本部门及以下数据权限 5：仅本人数据权限）|
|dataRole.customPermission|query|string| 否 |自定义权限，组织字符|
|dataRole.status|query|string| 否 |角色状态（0正常 1停用）|
|dataRole.delFlag|query|string| 否 |删除标志|
|dataRole.productCategory|query|string| 否 |产品类别：军工或农业|
|dataRole.belongCategory|query|string| 否 |归属类别：0-系统,1-用户|
|columnPermis.id|query|string| 否 |主键ID|
|columnPermis.roleKey|query|string| 否 |权限编码|
|columnPermis.permisName|query|string| 否 |权限名称|
|columnPermis.description|query|string| 否 |自定义权限，组织字符|
|columnPermis.status|query|string| 否 |角色状态（0正常 1停用）|
|pageSize|query|string| 否 |none|
|pageNum|query|string| 否 |none|
|orderByColumn|query|string| 否 |none|
|isAsc|query|string| 否 |none|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "total": 0,
  "rows": [
    {
      "userId": 0,
      "deptId": 0,
      "userName": "",
      "nickName": "",
      "dataRoleId": 0,
      "columnPermisId": 0,
      "idCardNo": "",
      "birthday": "",
      "duties": "",
      "education": "",
      "entryTime": "",
      "jobStatus": "",
      "userType": "",
      "email": "",
      "mobile": "",
      "sex": "",
      "avatar": "",
      "password": "",
      "status": "",
      "delFlag": "",
      "loginIp": "",
      "loginDate": "",
      "remark": "",
      "belongCategory": "",
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "tenantId": 0,
      "dept": {
        "deptId": 0,
        "deptName": "",
        "orgNameId": 0,
        "description": "",
        "orderNum": "",
        "leader": "",
        "phone": "",
        "email": "",
        "status": "",
        "delFlag": "",
        "ancestors": "",
        "ifCompany": 0,
        "parentName": "",
        "parentId": 0,
        "children": [
          {
            "deptId": 0,
            "deptName": "",
            "orgNameId": 0,
            "description": "",
            "orderNum": "",
            "leader": "",
            "phone": "",
            "email": "",
            "status": "",
            "delFlag": "",
            "ancestors": "",
            "ifCompany": 0,
            "parentName": "",
            "parentId": 0,
            "children": [
              {}
            ],
            "createBy": "",
            "createId": 0,
            "createTime": "",
            "updateBy": "",
            "updateId": 0,
            "updateTime": "",
            "orgId": "",
            "departId": 0,
            "tenantId": 0,
            "params": {
              "": {}
            }
          }
        ],
        "createBy": "",
        "createId": 0,
        "createTime": "",
        "updateBy": "",
        "updateId": 0,
        "updateTime": "",
        "orgId": "",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "": {}
        }
      },
      "tenant": {
        "id": 0,
        "tenantName": "",
        "createBy": "",
        "createId": 0,
        "createTime": "",
        "updateBy": "",
        "updateId": 0,
        "updateTime": "",
        "orgId": "",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "": {}
        }
      },
      "roles": [
        {
          "roleId": 0,
          "roleName": "",
          "roleKey": "",
          "roleSort": "",
          "dataScope": "",
          "belongCategory": "",
          "menuCheckStrictly": false,
          "deptCheckStrictly": false,
          "status": "",
          "delFlag": "",
          "remark": "",
          "copyRoleId": 0,
          "flag": false,
          "configPermis": false,
          "menuIds": [
            0
          ],
          "deptIds": [
            0
          ],
          "createBy": "",
          "createId": 0,
          "createTime": "",
          "updateBy": "",
          "updateId": 0,
          "updateTime": "",
          "orgId": "",
          "departId": 0,
          "tenantId": 0,
          "params": {
            "": {}
          }
        }
      ],
      "roleIds": [
        0
      ],
      "postIds": [
        0
      ],
      "roleId": 0,
      "dataRole": {
        "roleId": 0,
        "roleName": "",
        "roleKey": "",
        "roleSort": 0,
        "dataScope": "",
        "customPermission": "",
        "status": "",
        "delFlag": "",
        "productCategory": "",
        "belongCategory": ""
      },
      "columnPermis": {
        "id": 0,
        "roleKey": "",
        "permisName": "",
        "description": "",
        "status": ""
      }
    }
  ],
  "data": {
    "userId": 0,
    "deptId": 0,
    "userName": "",
    "nickName": "",
    "dataRoleId": 0,
    "columnPermisId": 0,
    "idCardNo": "",
    "birthday": "",
    "duties": "",
    "education": "",
    "entryTime": "",
    "jobStatus": "",
    "userType": "",
    "email": "",
    "mobile": "",
    "sex": "",
    "avatar": "",
    "password": "",
    "status": "",
    "delFlag": "",
    "loginIp": "",
    "loginDate": "",
    "remark": "",
    "belongCategory": "",
    "createBy": "",
    "createId": 0,
    "createTime": "",
    "updateBy": "",
    "updateId": 0,
    "updateTime": "",
    "orgId": "",
    "tenantId": 0,
    "dept": {
      "deptId": 0,
      "deptName": "",
      "orgNameId": 0,
      "description": "",
      "orderNum": "",
      "leader": "",
      "phone": "",
      "email": "",
      "status": "",
      "delFlag": "",
      "ancestors": "",
      "ifCompany": 0,
      "parentName": "",
      "parentId": 0,
      "children": [
        {
          "deptId": 0,
          "deptName": "",
          "orgNameId": 0,
          "description": "",
          "orderNum": "",
          "leader": "",
          "phone": "",
          "email": "",
          "status": "",
          "delFlag": "",
          "ancestors": "",
          "ifCompany": 0,
          "parentName": "",
          "parentId": 0,
          "children": [
            {}
          ],
          "createBy": "",
          "createId": 0,
          "createTime": "",
          "updateBy": "",
          "updateId": 0,
          "updateTime": "",
          "orgId": "",
          "departId": 0,
          "tenantId": 0,
          "params": {
            "": {}
          }
        }
      ],
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "": {}
      }
    },
    "tenant": {
      "id": 0,
      "tenantName": "",
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "": {}
      }
    },
    "roles": [
      {
        "roleId": 0,
        "roleName": "",
        "roleKey": "",
        "roleSort": "",
        "dataScope": "",
        "belongCategory": "",
        "menuCheckStrictly": false,
        "deptCheckStrictly": false,
        "status": "",
        "delFlag": "",
        "remark": "",
        "copyRoleId": 0,
        "flag": false,
        "configPermis": false,
        "menuIds": [
          0
        ],
        "deptIds": [
          0
        ],
        "createBy": "",
        "createId": 0,
        "createTime": "",
        "updateBy": "",
        "updateId": 0,
        "updateTime": "",
        "orgId": "",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "": {}
        }
      }
    ],
    "roleIds": [
      0
    ],
    "postIds": [
      0
    ],
    "roleId": 0,
    "dataRole": {
      "roleId": 0,
      "roleName": "",
      "roleKey": "",
      "roleSort": 0,
      "dataScope": "",
      "customPermission": "",
      "status": "",
      "delFlag": "",
      "productCategory": "",
      "belongCategory": ""
    },
    "columnPermis": {
      "id": 0,
      "roleKey": "",
      "permisName": "",
      "description": "",
      "status": ""
    }
  },
  "code": 0,
  "msg": ""
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.mybatis.core.page.TableDataInfo<com.igapm.system.api.domain.SysUser>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## PUT 取消授权用户

PUT /role/authUser/cancel

> Body 请求参数

```json
{
  "userId": 0,
  "roleId": 0
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysUserRole](#schemasysuserrole)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## PUT 批量取消授权用户

PUT /role/authUser/cancelAll

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|roleId|query|integer| 否 |角色ID|
|userIds|query|string| 否 |用户ID串|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## PUT 批量选择用户授权

PUT /role/authUser/selectAll

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|roleId|query|integer| 否 |角色ID|
|userIds|query|string| 否 |用户ID串|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 获取对应角色部门树列表

GET /role/deptTree/{roleId}

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|roleId|path|string| 是 |角色ID|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": {
    "": {}
  }
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.Map<java.lang.String,java.lang.Object>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## POST 保存角色关联菜单接口

POST /role/saveRoleMenu

> Body 请求参数

```json
{
  "menuIds": [
    0
  ],
  "roleId": 0,
  "menuType": "string"
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysRoleMenuDTO](#schemasysrolemenudto)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 查询功能角色分页列表（复制权限）

GET /role/pageListForCopyPermission

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|roleName|query|string| 否 |角色名称|
|roleId|query|integer| 否 |角色ID|
|pageSize|query|string| 否 |none|
|pageNum|query|string| 否 |none|
|orderByColumn|query|string| 否 |none|
|isAsc|query|string| 否 |none|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "total": 0,
  "rows": [
    {
      "roleId": 0,
      "roleName": "",
      "permissionModule": "",
      "menuIdList": [
        0
      ],
      "buttonIdList": [
        0
      ]
    }
  ],
  "data": {
    "roleId": 0,
    "roleName": "",
    "permissionModule": "",
    "menuIdList": [
      0
    ],
    "buttonIdList": [
      0
    ]
  },
  "code": 0,
  "msg": ""
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.mybatis.core.page.TableDataInfo<com.igapm.system.domain.dto.SysRoleVO>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

# 系统服务-system/用户信息

## POST 导出用户列表

POST /user/export

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|userId|query|string| 否 |用户ID|
|deptId|query|string| 否 |部门ID|
|userName|query|string| 是 |工号|
|nickName|query|string| 否 |姓名|
|dataRoleId|query|string| 否 |数据角色id|
|columnPermisId|query|string| 否 |列权限id|
|idCardNo|query|string| 否 |身份证号码|
|birthday|query|string| 否 |出生日期|
|duties|query|string| 否 |职务|
|education|query|string| 否 |学历|
|entryTime|query|string| 否 |入职时间|
|jobStatus|query|string| 否 |在职状态|
|userType|query|string| 否 |用户类型（sys_user系统用户）|
|email|query|string| 否 |用户邮箱|
|mobile|query|string| 否 |手机号码|
|sex|query|string| 否 |用户性别|
|avatar|query|string| 否 |用户头像|
|password|query|string| 否 |密码|
|status|query|string| 否 |帐号状态（0正常 1停用）|
|delFlag|query|string| 否 |删除标志（0代表存在 2代表删除）|
|loginIp|query|string| 否 |最后登录IP|
|loginDate|query|string| 否 |最后登录时间|
|remark|query|string| 否 |备注|
|belongCategory|query|string| 否 |归属类别：系统或用户|
|createBy|query|string| 否 |创建者|
|createId|query|string| 否 |创建者ID|
|createTime|query|string| 否 |创建时间|
|updateBy|query|string| 否 |更新者|
|updateId|query|string| 否 |修改者ID|
|updateTime|query|string| 否 |更新时间|
|orgId|query|string| 否 |组织机构ID|
|tenantId|query|string| 否 |租户ID|
|dept.deptId|query|string| 否 |部门ID|
|dept.deptName|query|string| 否 |部门名称|
|dept.orgNameId|query|string| 是 |组织管理id|
|dept.description|query|string| 否 |备注|
|dept.orderNum|query|string| 是 |显示顺序|
|dept.leader|query|string| 否 |负责人|
|dept.phone|query|string| 否 |联系电话|
|dept.email|query|string| 否 |邮箱|
|dept.status|query|string| 否 |部门状态:0正常,1停用|
|dept.delFlag|query|string| 否 |删除标志（0代表存在 2代表删除）|
|dept.ancestors|query|string| 否 |祖级列表|
|dept.ifCompany|query|string| 否 |是否公司标记|
|dept.parentName|query|string| 否 |none|
|dept.parentId|query|string| 否 |none|
|dept.children[0].deptId|query|string| 否 |部门ID|
|dept.children[0].deptName|query|string| 否 |部门名称|
|dept.children[0].orgNameId|query|string| 是 |组织管理id|
|dept.children[0].description|query|string| 否 |备注|
|dept.children[0].orderNum|query|string| 是 |显示顺序|
|dept.children[0].leader|query|string| 否 |负责人|
|dept.children[0].phone|query|string| 否 |联系电话|
|dept.children[0].email|query|string| 否 |邮箱|
|dept.children[0].status|query|string| 否 |部门状态:0正常,1停用|
|dept.children[0].delFlag|query|string| 否 |删除标志（0代表存在 2代表删除）|
|dept.children[0].ancestors|query|string| 否 |祖级列表|
|dept.children[0].ifCompany|query|string| 否 |是否公司标记|
|dept.children[0].parentName|query|string| 否 |none|
|dept.children[0].parentId|query|string| 否 |none|
|dept.children[0].children[0].key|query|string| 否 |none|
|dept.children[0].createBy|query|string| 否 |none|
|dept.children[0].createId|query|string| 否 |none|
|dept.children[0].createTime|query|string| 否 |none|
|dept.children[0].updateBy|query|string| 否 |none|
|dept.children[0].updateId|query|string| 否 |none|
|dept.children[0].updateTime|query|string| 否 |none|
|dept.children[0].orgId|query|string| 否 |none|
|dept.children[0].departId|query|string| 否 |none|
|dept.children[0].tenantId|query|string| 否 |none|
|dept.children[0].params.key.key|query|string| 否 |none|
|dept.createBy|query|string| 否 |none|
|dept.createId|query|string| 否 |none|
|dept.createTime|query|string| 否 |none|
|dept.updateBy|query|string| 否 |none|
|dept.updateId|query|string| 否 |none|
|dept.updateTime|query|string| 否 |none|
|dept.orgId|query|string| 否 |none|
|dept.departId|query|string| 否 |none|
|dept.tenantId|query|string| 否 |none|
|dept.params.key.key|query|string| 否 |none|
|tenant.id|query|string| 否 |none|
|tenant.tenantName|query|string| 否 |租户名称|
|tenant.createBy|query|string| 否 |none|
|tenant.createId|query|string| 否 |none|
|tenant.createTime|query|string| 否 |none|
|tenant.updateBy|query|string| 否 |none|
|tenant.updateId|query|string| 否 |none|
|tenant.updateTime|query|string| 否 |none|
|tenant.orgId|query|string| 否 |none|
|tenant.departId|query|string| 否 |none|
|tenant.tenantId|query|string| 否 |none|
|tenant.params.key.key|query|string| 否 |none|
|roles[0].roleId|query|string| 否 |角色ID|
|roles[0].roleName|query|string| 是 |角色名称|
|roles[0].roleKey|query|string| 是 |角色编码|
|roles[0].roleSort|query|string| 是 |角色排序|
|roles[0].dataScope|query|string| 否 |数据范围（1：所有数据权限；2：自定义数据权限；3：本部门数据权限；4：本部门及以下数据权限；5：仅本人数据权限）|
|roles[0].belongCategory|query|string| 否 |归属类别：0-系统,1-用户|
|roles[0].menuCheckStrictly|query|string| 否 |菜单树选择项是否关联显示（ 0：父子不互相关联显示 1：父子互相关联显示）|
|roles[0].deptCheckStrictly|query|string| 否 |部门树选择项是否关联显示（0：父子不互相关联显示 1：父子互相关联显示 ）|
|roles[0].status|query|string| 是 |角色状态（0正常 1停用）|
|roles[0].delFlag|query|string| 否 |删除标志（0代表存在 2代表删除）|
|roles[0].remark|query|string| 否 |备注|
|roles[0].copyRoleId|query|string| 否 |复制权限的角色id|
|roles[0].flag|query|string| 否 |用户是否存在此角色标识 默认不存在|
|roles[0].configPermis|query|string| 否 |是否配置过权限|
|roles[0].menuIds[0]|query|string| 否 |菜单组|
|roles[0].deptIds[0]|query|string| 否 |部门组（数据权限）|
|roles[0].createBy|query|string| 否 |none|
|roles[0].createId|query|string| 否 |none|
|roles[0].createTime|query|string| 否 |none|
|roles[0].updateBy|query|string| 否 |none|
|roles[0].updateId|query|string| 否 |none|
|roles[0].updateTime|query|string| 否 |none|
|roles[0].orgId|query|string| 否 |none|
|roles[0].departId|query|string| 否 |none|
|roles[0].tenantId|query|string| 否 |none|
|roles[0].params.key.key|query|string| 否 |none|
|roleIds[0]|query|string| 否 |角色组|
|postIds[0]|query|string| 否 |岗位组|
|roleId|query|string| 否 |数据权限 当前角色ID|
|dataRole.roleId|query|string| 否 |数据角色ID|
|dataRole.roleName|query|string| 否 |角色名称|
|dataRole.roleKey|query|string| 否 |角色编码|
|dataRole.roleSort|query|string| 否 |显示顺序|
|dataRole.dataScope|query|string| 否 |数据范围（1：全部数据权限 2：自定数据权限 3：本部门数据权限 4：本部门及以下数据权限 5：仅本人数据权限）|
|dataRole.customPermission|query|string| 否 |自定义权限，组织字符|
|dataRole.status|query|string| 否 |角色状态（0正常 1停用）|
|dataRole.delFlag|query|string| 否 |删除标志|
|dataRole.productCategory|query|string| 否 |产品类别：军工或农业|
|dataRole.belongCategory|query|string| 否 |归属类别：0-系统,1-用户|
|columnPermis.id|query|string| 否 |主键ID|
|columnPermis.roleKey|query|string| 否 |权限编码|
|columnPermis.permisName|query|string| 否 |权限名称|
|columnPermis.description|query|string| 否 |自定义权限，组织字符|
|columnPermis.status|query|string| 否 |角色状态（0正常 1停用）|
|Authorization|header|string| 是 |token|

> 返回示例

> 200 Response

```json
{}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

## GET 获取用户列表

GET /user/list

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|condition|query|string| 否 |工号，姓名，身份证，电话|
|jobStatus|query|string| 否 |在职状态|
|orgId|query|string| 否 |机构id|
|postId|query|string| 否 |岗位id|
|pageSize|query|string| 否 |none|
|pageNum|query|string| 否 |none|
|orderByColumn|query|string| 否 |none|
|isAsc|query|string| 否 |none|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "total": 0,
  "rows": [
    {
      "orgName": "",
      "postName": "",
      "roleName": "",
      "userId": 0,
      "deptId": 0,
      "userName": "",
      "nickName": "",
      "dataRoleId": 0,
      "columnPermisId": 0,
      "idCardNo": "",
      "birthday": "",
      "duties": "",
      "education": "",
      "entryTime": "",
      "jobStatus": "",
      "userType": "",
      "email": "",
      "mobile": "",
      "sex": "",
      "avatar": "",
      "password": "",
      "status": "",
      "delFlag": "",
      "loginIp": "",
      "loginDate": "",
      "remark": "",
      "belongCategory": "",
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "tenantId": 0,
      "dept": {
        "deptId": 0,
        "deptName": "",
        "orgNameId": 0,
        "description": "",
        "orderNum": "",
        "leader": "",
        "phone": "",
        "email": "",
        "status": "",
        "delFlag": "",
        "ancestors": "",
        "ifCompany": 0,
        "parentName": "",
        "parentId": 0,
        "children": [
          {
            "deptId": 0,
            "deptName": "",
            "orgNameId": 0,
            "description": "",
            "orderNum": "",
            "leader": "",
            "phone": "",
            "email": "",
            "status": "",
            "delFlag": "",
            "ancestors": "",
            "ifCompany": 0,
            "parentName": "",
            "parentId": 0,
            "children": [
              {}
            ],
            "createBy": "",
            "createId": 0,
            "createTime": "",
            "updateBy": "",
            "updateId": 0,
            "updateTime": "",
            "orgId": "",
            "departId": 0,
            "tenantId": 0,
            "params": {
              "": {}
            }
          }
        ],
        "createBy": "",
        "createId": 0,
        "createTime": "",
        "updateBy": "",
        "updateId": 0,
        "updateTime": "",
        "orgId": "",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "": {}
        }
      },
      "tenant": {
        "id": 0,
        "tenantName": "",
        "createBy": "",
        "createId": 0,
        "createTime": "",
        "updateBy": "",
        "updateId": 0,
        "updateTime": "",
        "orgId": "",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "": {}
        }
      },
      "roles": [
        {
          "roleId": 0,
          "roleName": "",
          "roleKey": "",
          "roleSort": "",
          "dataScope": "",
          "belongCategory": "",
          "menuCheckStrictly": false,
          "deptCheckStrictly": false,
          "status": "",
          "delFlag": "",
          "remark": "",
          "copyRoleId": 0,
          "flag": false,
          "configPermis": false,
          "menuIds": [
            0
          ],
          "deptIds": [
            0
          ],
          "createBy": "",
          "createId": 0,
          "createTime": "",
          "updateBy": "",
          "updateId": 0,
          "updateTime": "",
          "orgId": "",
          "departId": 0,
          "tenantId": 0,
          "params": {
            "": {}
          }
        }
      ],
      "roleIds": [
        0
      ],
      "postIds": [
        0
      ],
      "roleId": 0,
      "dataRole": {
        "roleId": 0,
        "roleName": "",
        "roleKey": "",
        "roleSort": 0,
        "dataScope": "",
        "customPermission": "",
        "status": "",
        "delFlag": "",
        "productCategory": "",
        "belongCategory": ""
      },
      "columnPermis": {
        "id": 0,
        "roleKey": "",
        "permisName": "",
        "description": "",
        "status": ""
      }
    }
  ],
  "data": {
    "orgName": "",
    "postName": "",
    "roleName": "",
    "userId": 0,
    "deptId": 0,
    "userName": "",
    "nickName": "",
    "dataRoleId": 0,
    "columnPermisId": 0,
    "idCardNo": "",
    "birthday": "",
    "duties": "",
    "education": "",
    "entryTime": "",
    "jobStatus": "",
    "userType": "",
    "email": "",
    "mobile": "",
    "sex": "",
    "avatar": "",
    "password": "",
    "status": "",
    "delFlag": "",
    "loginIp": "",
    "loginDate": "",
    "remark": "",
    "belongCategory": "",
    "createBy": "",
    "createId": 0,
    "createTime": "",
    "updateBy": "",
    "updateId": 0,
    "updateTime": "",
    "orgId": "",
    "tenantId": 0,
    "dept": {
      "deptId": 0,
      "deptName": "",
      "orgNameId": 0,
      "description": "",
      "orderNum": "",
      "leader": "",
      "phone": "",
      "email": "",
      "status": "",
      "delFlag": "",
      "ancestors": "",
      "ifCompany": 0,
      "parentName": "",
      "parentId": 0,
      "children": [
        {
          "deptId": 0,
          "deptName": "",
          "orgNameId": 0,
          "description": "",
          "orderNum": "",
          "leader": "",
          "phone": "",
          "email": "",
          "status": "",
          "delFlag": "",
          "ancestors": "",
          "ifCompany": 0,
          "parentName": "",
          "parentId": 0,
          "children": [
            {}
          ],
          "createBy": "",
          "createId": 0,
          "createTime": "",
          "updateBy": "",
          "updateId": 0,
          "updateTime": "",
          "orgId": "",
          "departId": 0,
          "tenantId": 0,
          "params": {
            "": {}
          }
        }
      ],
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "": {}
      }
    },
    "tenant": {
      "id": 0,
      "tenantName": "",
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "": {}
      }
    },
    "roles": [
      {
        "roleId": 0,
        "roleName": "",
        "roleKey": "",
        "roleSort": "",
        "dataScope": "",
        "belongCategory": "",
        "menuCheckStrictly": false,
        "deptCheckStrictly": false,
        "status": "",
        "delFlag": "",
        "remark": "",
        "copyRoleId": 0,
        "flag": false,
        "configPermis": false,
        "menuIds": [
          0
        ],
        "deptIds": [
          0
        ],
        "createBy": "",
        "createId": 0,
        "createTime": "",
        "updateBy": "",
        "updateId": 0,
        "updateTime": "",
        "orgId": "",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "": {}
        }
      }
    ],
    "roleIds": [
      0
    ],
    "postIds": [
      0
    ],
    "roleId": 0,
    "dataRole": {
      "roleId": 0,
      "roleName": "",
      "roleKey": "",
      "roleSort": 0,
      "dataScope": "",
      "customPermission": "",
      "status": "",
      "delFlag": "",
      "productCategory": "",
      "belongCategory": ""
    },
    "columnPermis": {
      "id": 0,
      "roleKey": "",
      "permisName": "",
      "description": "",
      "status": ""
    }
  },
  "code": 0,
  "msg": ""
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.mybatis.core.page.TableDataInfo<com.igapm.system.domain.vo.UserVO>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## POST 导入用户列表

POST /user/importData

> Body 请求参数

```yaml
file: string

```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|updateSupport|query|string| 否 |更新已有数据|
|Authorization|header|string| 是 |token|
|body|body|object| 否 |none|
|» file|body|string(binary)| 否 |导入文件|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## POST 下载导入模板

POST /user/importTemplate

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|

> 返回示例

> 200 Response

```json
{}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

## GET 根据用户编号获取详细信息

GET /user/{userId}

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|userId|path|string| 是 |用户ID|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": {
    "": {}
  }
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.Map<java.lang.String,java.lang.Object>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## POST 新增用户

POST /user

> Body 请求参数

```json
{
  "userId": 0,
  "deptId": 0,
  "userName": "string",
  "nickName": "string",
  "dataRoleId": 0,
  "columnPermisId": 0,
  "idCardNo": "string",
  "birthday": "string",
  "duties": "string",
  "education": "string",
  "entryTime": "string",
  "jobStatus": "string",
  "userType": "string",
  "email": "string",
  "mobile": "string",
  "sex": "string",
  "avatar": "string",
  "password": "string",
  "status": "string",
  "delFlag": "string",
  "loginIp": "string",
  "loginDate": "string",
  "remark": "string",
  "belongCategory": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "tenantId": 0,
  "dept": {
    "deptId": 0,
    "deptName": "string",
    "orgNameId": 0,
    "description": "string",
    "orderNum": "string",
    "leader": "string",
    "phone": "string",
    "email": "string",
    "status": "string",
    "delFlag": "string",
    "ancestors": "string",
    "ifCompany": 0,
    "parentName": "string",
    "parentId": 0,
    "children": [
      {
        "deptId": 0,
        "deptName": "string",
        "orgNameId": 0,
        "description": "string",
        "orderNum": "string",
        "leader": "string",
        "phone": "string",
        "email": "string",
        "status": "string",
        "delFlag": "string",
        "ancestors": "string",
        "ifCompany": 0,
        "parentName": "string",
        "parentId": 0,
        "children": [
          {
            "deptId": null,
            "deptName": null,
            "orgNameId": null,
            "description": null,
            "orderNum": null,
            "leader": null,
            "phone": null,
            "email": null,
            "status": null,
            "delFlag": null,
            "ancestors": null,
            "ifCompany": null,
            "parentName": null,
            "parentId": null,
            "children": null,
            "createBy": null,
            "createId": null,
            "createTime": null,
            "updateBy": null,
            "updateId": null,
            "updateTime": null,
            "orgId": null,
            "departId": null,
            "tenantId": null,
            "params": null
          }
        ],
        "createBy": "string",
        "createId": 0,
        "createTime": "string",
        "updateBy": "string",
        "updateId": 0,
        "updateTime": "string",
        "orgId": "string",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "key": {}
        }
      }
    ],
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  },
  "tenant": {
    "id": 0,
    "tenantName": "string",
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  },
  "roles": [
    {
      "roleId": 0,
      "roleName": "string",
      "roleKey": "string",
      "roleSort": "string",
      "dataScope": "string",
      "belongCategory": "string",
      "menuCheckStrictly": true,
      "deptCheckStrictly": true,
      "status": "string",
      "delFlag": "string",
      "remark": "string",
      "copyRoleId": 0,
      "flag": "false",
      "configPermis": true,
      "menuIds": [
        0
      ],
      "deptIds": [
        0
      ],
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ],
  "roleIds": [
    0
  ],
  "postIds": [
    0
  ],
  "roleId": 0,
  "dataRole": {
    "roleId": 0,
    "roleName": "string",
    "roleKey": "string",
    "roleSort": 0,
    "dataScope": "string",
    "customPermission": "string",
    "status": "string",
    "delFlag": "string",
    "productCategory": "string",
    "belongCategory": "string"
  },
  "columnPermis": {
    "id": 0,
    "roleKey": "string",
    "permisName": "string",
    "description": "string",
    "status": "string"
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysUser](#schemasysuser)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## PUT 修改用户

PUT /user

> Body 请求参数

```json
{
  "userId": 0,
  "deptId": 0,
  "userName": "string",
  "nickName": "string",
  "dataRoleId": 0,
  "columnPermisId": 0,
  "idCardNo": "string",
  "birthday": "string",
  "duties": "string",
  "education": "string",
  "entryTime": "string",
  "jobStatus": "string",
  "userType": "string",
  "email": "string",
  "mobile": "string",
  "sex": "string",
  "avatar": "string",
  "password": "string",
  "status": "string",
  "delFlag": "string",
  "loginIp": "string",
  "loginDate": "string",
  "remark": "string",
  "belongCategory": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "tenantId": 0,
  "dept": {
    "deptId": 0,
    "deptName": "string",
    "orgNameId": 0,
    "description": "string",
    "orderNum": "string",
    "leader": "string",
    "phone": "string",
    "email": "string",
    "status": "string",
    "delFlag": "string",
    "ancestors": "string",
    "ifCompany": 0,
    "parentName": "string",
    "parentId": 0,
    "children": [
      {
        "deptId": 0,
        "deptName": "string",
        "orgNameId": 0,
        "description": "string",
        "orderNum": "string",
        "leader": "string",
        "phone": "string",
        "email": "string",
        "status": "string",
        "delFlag": "string",
        "ancestors": "string",
        "ifCompany": 0,
        "parentName": "string",
        "parentId": 0,
        "children": [
          {
            "deptId": null,
            "deptName": null,
            "orgNameId": null,
            "description": null,
            "orderNum": null,
            "leader": null,
            "phone": null,
            "email": null,
            "status": null,
            "delFlag": null,
            "ancestors": null,
            "ifCompany": null,
            "parentName": null,
            "parentId": null,
            "children": null,
            "createBy": null,
            "createId": null,
            "createTime": null,
            "updateBy": null,
            "updateId": null,
            "updateTime": null,
            "orgId": null,
            "departId": null,
            "tenantId": null,
            "params": null
          }
        ],
        "createBy": "string",
        "createId": 0,
        "createTime": "string",
        "updateBy": "string",
        "updateId": 0,
        "updateTime": "string",
        "orgId": "string",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "key": {}
        }
      }
    ],
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  },
  "tenant": {
    "id": 0,
    "tenantName": "string",
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  },
  "roles": [
    {
      "roleId": 0,
      "roleName": "string",
      "roleKey": "string",
      "roleSort": "string",
      "dataScope": "string",
      "belongCategory": "string",
      "menuCheckStrictly": true,
      "deptCheckStrictly": true,
      "status": "string",
      "delFlag": "string",
      "remark": "string",
      "copyRoleId": 0,
      "flag": "false",
      "configPermis": true,
      "menuIds": [
        0
      ],
      "deptIds": [
        0
      ],
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ],
  "roleIds": [
    0
  ],
  "postIds": [
    0
  ],
  "roleId": 0,
  "dataRole": {
    "roleId": 0,
    "roleName": "string",
    "roleKey": "string",
    "roleSort": 0,
    "dataScope": "string",
    "customPermission": "string",
    "status": "string",
    "delFlag": "string",
    "productCategory": "string",
    "belongCategory": "string"
  },
  "columnPermis": {
    "id": 0,
    "roleKey": "string",
    "permisName": "string",
    "description": "string",
    "status": "string"
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysUser](#schemasysuser)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## DELETE 删除用户

DELETE /user/{userIds}

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|userIds|path|string| 是 |用户ID串|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## PUT 重置密码

PUT /user/resetPwd

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## PUT 状态修改

PUT /user/changeStatus

> Body 请求参数

```json
{
  "userId": 0,
  "deptId": 0,
  "userName": "string",
  "nickName": "string",
  "dataRoleId": 0,
  "columnPermisId": 0,
  "idCardNo": "string",
  "birthday": "string",
  "duties": "string",
  "education": "string",
  "entryTime": "string",
  "jobStatus": "string",
  "userType": "string",
  "email": "string",
  "mobile": "string",
  "sex": "string",
  "avatar": "string",
  "password": "string",
  "status": "string",
  "delFlag": "string",
  "loginIp": "string",
  "loginDate": "string",
  "remark": "string",
  "belongCategory": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "tenantId": 0,
  "dept": {
    "deptId": 0,
    "deptName": "string",
    "orgNameId": 0,
    "description": "string",
    "orderNum": "string",
    "leader": "string",
    "phone": "string",
    "email": "string",
    "status": "string",
    "delFlag": "string",
    "ancestors": "string",
    "ifCompany": 0,
    "parentName": "string",
    "parentId": 0,
    "children": [
      {
        "deptId": 0,
        "deptName": "string",
        "orgNameId": 0,
        "description": "string",
        "orderNum": "string",
        "leader": "string",
        "phone": "string",
        "email": "string",
        "status": "string",
        "delFlag": "string",
        "ancestors": "string",
        "ifCompany": 0,
        "parentName": "string",
        "parentId": 0,
        "children": [
          {
            "deptId": null,
            "deptName": null,
            "orgNameId": null,
            "description": null,
            "orderNum": null,
            "leader": null,
            "phone": null,
            "email": null,
            "status": null,
            "delFlag": null,
            "ancestors": null,
            "ifCompany": null,
            "parentName": null,
            "parentId": null,
            "children": null,
            "createBy": null,
            "createId": null,
            "createTime": null,
            "updateBy": null,
            "updateId": null,
            "updateTime": null,
            "orgId": null,
            "departId": null,
            "tenantId": null,
            "params": null
          }
        ],
        "createBy": "string",
        "createId": 0,
        "createTime": "string",
        "updateBy": "string",
        "updateId": 0,
        "updateTime": "string",
        "orgId": "string",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "key": {}
        }
      }
    ],
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  },
  "tenant": {
    "id": 0,
    "tenantName": "string",
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  },
  "roles": [
    {
      "roleId": 0,
      "roleName": "string",
      "roleKey": "string",
      "roleSort": "string",
      "dataScope": "string",
      "belongCategory": "string",
      "menuCheckStrictly": true,
      "deptCheckStrictly": true,
      "status": "string",
      "delFlag": "string",
      "remark": "string",
      "copyRoleId": 0,
      "flag": "false",
      "configPermis": true,
      "menuIds": [
        0
      ],
      "deptIds": [
        0
      ],
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ],
  "roleIds": [
    0
  ],
  "postIds": [
    0
  ],
  "roleId": 0,
  "dataRole": {
    "roleId": 0,
    "roleName": "string",
    "roleKey": "string",
    "roleSort": 0,
    "dataScope": "string",
    "customPermission": "string",
    "status": "string",
    "delFlag": "string",
    "productCategory": "string",
    "belongCategory": "string"
  },
  "columnPermis": {
    "id": 0,
    "roleKey": "string",
    "permisName": "string",
    "description": "string",
    "status": "string"
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysUser](#schemasysuser)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 根据用户编号获取授权角色

GET /user/authRole/{userId}

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|userId|path|string| 是 |用户ID|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": {
    "": {}
  }
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.Map<java.lang.String,java.lang.Object>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## PUT 用户授权角色

PUT /user/authRole

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|userId|query|integer| 否 |用户Id|
|roleIds|query|string| 否 |角色ID串|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 获取部门树列表

GET /user/deptTree

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|deptId|query|string| 否 |部门ID|
|deptName|query|string| 否 |部门名称|
|orgNameId|query|string| 是 |组织管理id|
|description|query|string| 否 |备注|
|orderNum|query|string| 是 |显示顺序|
|leader|query|string| 否 |负责人|
|phone|query|string| 否 |联系电话|
|email|query|string| 否 |邮箱|
|status|query|string| 否 |部门状态:0正常,1停用|
|delFlag|query|string| 否 |删除标志（0代表存在 2代表删除）|
|ancestors|query|string| 否 |祖级列表|
|ifCompany|query|string| 否 |是否公司标记|
|parentName|query|string| 否 |none|
|parentId|query|string| 否 |none|
|children[0].deptId|query|string| 否 |部门ID|
|children[0].deptName|query|string| 否 |部门名称|
|children[0].orgNameId|query|string| 是 |组织管理id|
|children[0].description|query|string| 否 |备注|
|children[0].orderNum|query|string| 是 |显示顺序|
|children[0].leader|query|string| 否 |负责人|
|children[0].phone|query|string| 否 |联系电话|
|children[0].email|query|string| 否 |邮箱|
|children[0].status|query|string| 否 |部门状态:0正常,1停用|
|children[0].delFlag|query|string| 否 |删除标志（0代表存在 2代表删除）|
|children[0].ancestors|query|string| 否 |祖级列表|
|children[0].ifCompany|query|string| 否 |是否公司标记|
|children[0].parentName|query|string| 否 |none|
|children[0].parentId|query|string| 否 |none|
|children[0].children[0].key|query|string| 否 |none|
|children[0].createBy|query|string| 否 |none|
|children[0].createId|query|string| 否 |none|
|children[0].createTime|query|string| 否 |none|
|children[0].updateBy|query|string| 否 |none|
|children[0].updateId|query|string| 否 |none|
|children[0].updateTime|query|string| 否 |none|
|children[0].orgId|query|string| 否 |none|
|children[0].departId|query|string| 否 |none|
|children[0].tenantId|query|string| 否 |none|
|children[0].params.key.key|query|string| 否 |none|
|createBy|query|string| 否 |none|
|createId|query|string| 否 |none|
|createTime|query|string| 否 |none|
|updateBy|query|string| 否 |none|
|updateId|query|string| 否 |none|
|updateTime|query|string| 否 |none|
|orgId|query|string| 否 |none|
|departId|query|string| 否 |none|
|tenantId|query|string| 否 |none|
|params.key.key|query|string| 否 |none|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": [
    {
      "": {}
    }
  ]
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.List<cn.hutool.core.lang.tree.Tree<java.lang.Long>>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 获取用户信息

GET /user/getInfo

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": {
    "": {}
  }
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.Map<java.lang.String,java.lang.Object>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 根据用户编号获取详细信息

GET /user/%2C/user/{userId}

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|userId|path|string| 是 |用户ID|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": {
    "": {}
  }
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.Map<java.lang.String,java.lang.Object>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

# 系统服务-system/公告 信息操作处理

## GET 获取通知公告列表

GET /notice/list

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|noticeId|query|string| 否 |公告ID|
|noticeTitle|query|string| 是 |公告标题|
|noticeType|query|string| 否 |公告类型（1通知 2公告）|
|noticeContent|query|string| 否 |公告内容|
|status|query|string| 否 |公告状态（0正常 1关闭）|
|remark|query|string| 否 |备注|
|createBy|query|string| 否 |none|
|createId|query|string| 否 |none|
|createTime|query|string| 否 |none|
|updateBy|query|string| 否 |none|
|updateId|query|string| 否 |none|
|updateTime|query|string| 否 |none|
|orgId|query|string| 否 |none|
|departId|query|string| 否 |none|
|tenantId|query|string| 否 |none|
|params.key.key|query|string| 否 |none|
|pageSize|query|string| 否 |none|
|pageNum|query|string| 否 |none|
|orderByColumn|query|string| 否 |none|
|isAsc|query|string| 否 |none|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "total": 0,
  "rows": [
    {
      "noticeId": 0,
      "noticeTitle": "",
      "noticeType": "",
      "noticeContent": "",
      "status": "",
      "remark": "",
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "": {}
      }
    }
  ],
  "data": {
    "noticeId": 0,
    "noticeTitle": "",
    "noticeType": "",
    "noticeContent": "",
    "status": "",
    "remark": "",
    "createBy": "",
    "createId": 0,
    "createTime": "",
    "updateBy": "",
    "updateId": 0,
    "updateTime": "",
    "orgId": "",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "": {}
    }
  },
  "code": 0,
  "msg": ""
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.mybatis.core.page.TableDataInfo<com.igapm.system.domain.SysNotice>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 根据通知公告编号获取详细信息

GET /notice/{noticeId}

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|noticeId|path|string| 是 |通知ID|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": {
    "noticeId": 0,
    "noticeTitle": "",
    "noticeType": "",
    "noticeContent": "",
    "status": "",
    "remark": "",
    "createBy": "",
    "createId": 0,
    "createTime": "",
    "updateBy": "",
    "updateId": 0,
    "updateTime": "",
    "orgId": "",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "": {}
    }
  }
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<com.igapm.system.domain.SysNotice>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## POST 新增通知公告

POST /notice

> Body 请求参数

```json
{
  "noticeId": 0,
  "noticeTitle": "string",
  "noticeType": "string",
  "noticeContent": "string",
  "status": "string",
  "remark": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysNotice](#schemasysnotice)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## PUT 修改通知公告

PUT /notice

> Body 请求参数

```json
{
  "noticeId": 0,
  "noticeTitle": "string",
  "noticeType": "string",
  "noticeContent": "string",
  "status": "string",
  "remark": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysNotice](#schemasysnotice)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## DELETE 删除通知公告

DELETE /notice/{noticeIds}

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|noticeIds|path|string| 是 |通知ID串|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

# 系统服务-system/个人信息 业务处理

## GET 个人信息

GET /user/profile

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": {
    "": {}
  }
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.Map<java.lang.String,java.lang.Object>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## PUT 修改用户

PUT /user/profile

> Body 请求参数

```json
{
  "userId": 0,
  "deptId": 0,
  "userName": "string",
  "nickName": "string",
  "dataRoleId": 0,
  "columnPermisId": 0,
  "idCardNo": "string",
  "birthday": "string",
  "duties": "string",
  "education": "string",
  "entryTime": "string",
  "jobStatus": "string",
  "userType": "string",
  "email": "string",
  "mobile": "string",
  "sex": "string",
  "avatar": "string",
  "password": "string",
  "status": "string",
  "delFlag": "string",
  "loginIp": "string",
  "loginDate": "string",
  "remark": "string",
  "belongCategory": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "tenantId": 0,
  "dept": {
    "deptId": 0,
    "deptName": "string",
    "orgNameId": 0,
    "description": "string",
    "orderNum": "string",
    "leader": "string",
    "phone": "string",
    "email": "string",
    "status": "string",
    "delFlag": "string",
    "ancestors": "string",
    "ifCompany": 0,
    "parentName": "string",
    "parentId": 0,
    "children": [
      {
        "deptId": 0,
        "deptName": "string",
        "orgNameId": 0,
        "description": "string",
        "orderNum": "string",
        "leader": "string",
        "phone": "string",
        "email": "string",
        "status": "string",
        "delFlag": "string",
        "ancestors": "string",
        "ifCompany": 0,
        "parentName": "string",
        "parentId": 0,
        "children": [
          {
            "deptId": null,
            "deptName": null,
            "orgNameId": null,
            "description": null,
            "orderNum": null,
            "leader": null,
            "phone": null,
            "email": null,
            "status": null,
            "delFlag": null,
            "ancestors": null,
            "ifCompany": null,
            "parentName": null,
            "parentId": null,
            "children": null,
            "createBy": null,
            "createId": null,
            "createTime": null,
            "updateBy": null,
            "updateId": null,
            "updateTime": null,
            "orgId": null,
            "departId": null,
            "tenantId": null,
            "params": null
          }
        ],
        "createBy": "string",
        "createId": 0,
        "createTime": "string",
        "updateBy": "string",
        "updateId": 0,
        "updateTime": "string",
        "orgId": "string",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "key": {}
        }
      }
    ],
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  },
  "tenant": {
    "id": 0,
    "tenantName": "string",
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  },
  "roles": [
    {
      "roleId": 0,
      "roleName": "string",
      "roleKey": "string",
      "roleSort": "string",
      "dataScope": "string",
      "belongCategory": "string",
      "menuCheckStrictly": true,
      "deptCheckStrictly": true,
      "status": "string",
      "delFlag": "string",
      "remark": "string",
      "copyRoleId": 0,
      "flag": "false",
      "configPermis": true,
      "menuIds": [
        0
      ],
      "deptIds": [
        0
      ],
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ],
  "roleIds": [
    0
  ],
  "postIds": [
    0
  ],
  "roleId": 0,
  "dataRole": {
    "roleId": 0,
    "roleName": "string",
    "roleKey": "string",
    "roleSort": 0,
    "dataScope": "string",
    "customPermission": "string",
    "status": "string",
    "delFlag": "string",
    "productCategory": "string",
    "belongCategory": "string"
  },
  "columnPermis": {
    "id": 0,
    "roleKey": "string",
    "permisName": "string",
    "description": "string",
    "status": "string"
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysUser](#schemasysuser)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## PUT 重置密码

PUT /user/profile/updatePwd

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|oldPassword|query|string| 否 |旧密码|
|newPassword|query|string| 否 |新密码|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## POST 头像上传

POST /user/profile/avatar

> Body 请求参数

```yaml
avatarfile: string

```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Content-Type|header|string| 是 |none|
|Authorization|header|string| 是 |token|
|body|body|object| 否 |none|
|» avatarfile|body|string(binary)| 否 |用户头像|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": {
    "": {}
  }
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*数据对象*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|» code|integer|false|none||none|
|» msg|string|false|none||none|
|» data|[Map«Object»1](#schemamap%c2%abobject%c2%bb1)|false|none||none|

# 系统服务-system/机构岗位关联控制器

## GET 机构岗位关联-常规分页列表接口

GET /orgPost/list

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|postName|query|string| 否 |岗位名称|
|id|query|string| 否 |主键ID|
|postId|query|string| 否 |岗位ID|
|orgId|query|string| 否 |组织机构ID|
|departId|query|string| 否 |所属部门id|
|tenantId|query|string| 否 |租户ID|
|pageSize|query|string| 否 |none|
|pageNum|query|string| 否 |none|
|orderByColumn|query|string| 否 |none|
|isAsc|query|string| 否 |none|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "total": 0,
  "rows": [
    {
      "postName": "",
      "status": "",
      "id": 0,
      "postId": 0,
      "orgId": 0,
      "departId": 0,
      "tenantId": 0
    }
  ],
  "data": {
    "postName": "",
    "status": "",
    "id": 0,
    "postId": 0,
    "orgId": 0,
    "departId": 0,
    "tenantId": 0
  },
  "code": 0,
  "msg": ""
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.mybatis.core.page.TableDataInfo<com.igapm.system.domain.vo.SysOrgPostVO>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## POST 机构批量增加和修改岗位接口

POST /orgPost/updateList

> Body 请求参数

```json
[
  {
    "postName": "string",
    "id": 0,
    "postId": 0,
    "orgId": 0,
    "departId": 0,
    "tenantId": 0
  }
]
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysOrgPostDTO](#schemasysorgpostdto)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 机构岗位关联-删除接口

GET /orgPost/deleteById

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|id|query|integer| 是 |主键id|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 获取当前机构的上级名称接口

GET /orgPost/getUpOrgName

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|orgId|query|integer| 是 |机构id|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": ""
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.String>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

# 系统服务-system/组织管理控制器

## GET 组织管理-常规分页列表接口

GET /orgManage/list

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|id|query|string| 否 |主键id|
|orgName|query|string| 否 |组织名称|
|orgType|query|string| 否 |组织类型|
|description|query|string| 否 |备注|
|status|query|string| 否 |状态|
|createBy|query|string| 否 |none|
|createId|query|string| 否 |none|
|createTime|query|string| 否 |none|
|updateBy|query|string| 否 |none|
|updateId|query|string| 否 |none|
|updateTime|query|string| 否 |none|
|orgId|query|string| 否 |none|
|departId|query|string| 否 |none|
|tenantId|query|string| 否 |none|
|params.key.key|query|string| 否 |none|
|pageSize|query|string| 否 |none|
|pageNum|query|string| 否 |none|
|orderByColumn|query|string| 否 |none|
|isAsc|query|string| 否 |none|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "total": 0,
  "rows": [
    {
      "id": 0,
      "orgName": "",
      "orgType": "",
      "description": "",
      "status": "",
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "": {}
      }
    }
  ],
  "data": {
    "id": 0,
    "orgName": "",
    "orgType": "",
    "description": "",
    "status": "",
    "createBy": "",
    "createId": 0,
    "createTime": "",
    "updateBy": "",
    "updateId": 0,
    "updateTime": "",
    "orgId": "",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "": {}
    }
  },
  "code": 0,
  "msg": ""
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.mybatis.core.page.TableDataInfo<com.igapm.system.domain.vo.SysOrgManageVO>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## POST 组织管理-新增接口

POST /orgManage/add

> Body 请求参数

```json
{
  "id": 0,
  "orgName": "string",
  "orgType": "string",
  "description": "string",
  "status": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysOrgManageDTO](#schemasysorgmanagedto)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## POST 组织管理-删除接口

POST /orgManage/deleteByIds

> Body 请求参数

```json
[
  0
]
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|array[integer]| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## POST 组织管理-修改接口

POST /orgManage/update

> Body 请求参数

```json
{
  "id": 0,
  "orgName": "string",
  "orgType": "string",
  "description": "string",
  "status": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysOrgManageDTO](#schemasysorgmanagedto)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 组织管理详情接口(根据ID)

GET /orgManage/getInfo

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|id|query|integer| 是 |主键|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": {
    "id": 0,
    "orgName": "",
    "orgType": "",
    "description": "",
    "status": "",
    "createBy": "",
    "createId": 0,
    "createTime": "",
    "updateBy": "",
    "updateId": 0,
    "updateTime": "",
    "orgId": "",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "": {}
    }
  }
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<com.igapm.system.domain.vo.SysOrgManageVO>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

# 系统服务-system/数据字典信息

## POST 导出字典类型列表

POST /dict/type/export

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|dictId|query|string| 否 |字典主键|
|dictName|query|string| 是 |字典名称|
|dictType|query|string| 是 |字典编码|
|type|query|string| 否 |字典类型：系统或用户|
|status|query|string| 否 |状态（0正常 1停用）|
|remark|query|string| 否 |备注|
|keywords|query|string| 否 |查询关键字|
|createBy|query|string| 否 |none|
|createId|query|string| 否 |none|
|createTime|query|string| 否 |none|
|updateBy|query|string| 否 |none|
|updateId|query|string| 否 |none|
|updateTime|query|string| 否 |none|
|orgId|query|string| 否 |none|
|departId|query|string| 否 |none|
|tenantId|query|string| 否 |none|
|params.key.key|query|string| 否 |none|
|Authorization|header|string| 是 |token|

> 返回示例

> 200 Response

```json
{}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

## GET 查询字典类型详细

GET /dict/type/{dictId}

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|dictId|path|string| 是 |字典ID|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": {
    "dictId": 0,
    "dictName": "",
    "dictType": "",
    "type": "",
    "status": "",
    "remark": "",
    "keywords": "",
    "createBy": "",
    "createId": 0,
    "createTime": "",
    "updateBy": "",
    "updateId": 0,
    "updateTime": "",
    "orgId": "",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "": {}
    }
  }
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<com.igapm.system.api.domain.SysDictType>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 查询字典类型列表

GET /dict/type/list

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|dictId|query|string| 否 |字典主键|
|dictName|query|string| 是 |字典名称|
|dictType|query|string| 是 |字典编码|
|type|query|string| 否 |字典类型：系统或用户|
|status|query|string| 否 |状态（0正常 1停用）|
|remark|query|string| 否 |备注|
|keywords|query|string| 否 |查询关键字|
|createBy|query|string| 否 |none|
|createId|query|string| 否 |none|
|createTime|query|string| 否 |none|
|updateBy|query|string| 否 |none|
|updateId|query|string| 否 |none|
|updateTime|query|string| 否 |none|
|orgId|query|string| 否 |none|
|departId|query|string| 否 |none|
|tenantId|query|string| 否 |none|
|params.key.key|query|string| 否 |none|
|pageSize|query|string| 否 |none|
|pageNum|query|string| 否 |none|
|orderByColumn|query|string| 否 |none|
|isAsc|query|string| 否 |none|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "total": 0,
  "rows": [
    {
      "dictId": 0,
      "dictName": "",
      "dictType": "",
      "type": "",
      "status": "",
      "remark": "",
      "keywords": "",
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "": {}
      }
    }
  ],
  "data": {
    "dictId": 0,
    "dictName": "",
    "dictType": "",
    "type": "",
    "status": "",
    "remark": "",
    "keywords": "",
    "createBy": "",
    "createId": 0,
    "createTime": "",
    "updateBy": "",
    "updateId": 0,
    "updateTime": "",
    "orgId": "",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "": {}
    }
  },
  "code": 0,
  "msg": ""
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.mybatis.core.page.TableDataInfo<com.igapm.system.api.domain.SysDictType>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## PUT 修改字典类型

PUT /dict/type

> Body 请求参数

```json
{
  "dictId": 0,
  "dictName": "string",
  "dictType": "string",
  "type": "string",
  "status": "string",
  "remark": "string",
  "keywords": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysDictType](#schemasysdicttype)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## POST 新增字典类型

POST /dict/type

> Body 请求参数

```json
{
  "dictId": 0,
  "dictName": "string",
  "dictType": "string",
  "type": "string",
  "status": "string",
  "remark": "string",
  "keywords": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysDictType](#schemasysdicttype)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## DELETE 删除字典类型

DELETE /dict/type/{dictIds}

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|dictIds|path|string| 是 |字典ID串|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## DELETE 刷新字典缓存

DELETE /dict/type/refreshCache

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 获取字典选择框列表

GET /dict/type/optionselect

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": [
    {
      "dictId": 0,
      "dictName": "",
      "dictType": "",
      "type": "",
      "status": "",
      "remark": "",
      "keywords": "",
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "": {}
      }
    }
  ]
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.List<com.igapm.system.api.domain.SysDictType>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## POST 导出字典数据列表

POST /dict/data/export

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|dictCode|query|string| 否 |字典编码|
|dictSort|query|string| 否 |字典排序|
|dictLabel|query|string| 是 |字典标签|
|dictValue|query|string| 是 |字典键值|
|dictType|query|string| 是 |字典类型|
|cssClass|query|string| 否 |样式属性（其他样式扩展）|
|listClass|query|string| 否 |表格字典样式|
|isDefault|query|string| 否 |是否默认（Y是 N否）|
|status|query|string| 否 |状态（0正常 1停用）|
|remark|query|string| 否 |备注|
|createBy|query|string| 否 |none|
|createId|query|string| 否 |none|
|createTime|query|string| 否 |none|
|updateBy|query|string| 否 |none|
|updateId|query|string| 否 |none|
|updateTime|query|string| 否 |none|
|orgId|query|string| 否 |none|
|departId|query|string| 否 |none|
|tenantId|query|string| 否 |none|
|params.key.key|query|string| 否 |none|
|Authorization|header|string| 是 |token|

> 返回示例

> 200 Response

```json
{}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

## GET 查询字典数据详细

GET /dict/data/{dictCode}

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|dictCode|path|string| 是 |字典code|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": {
    "dictCode": 0,
    "dictSort": 0,
    "dictLabel": "",
    "dictValue": "",
    "dictType": "",
    "cssClass": "",
    "listClass": "",
    "isDefault": "",
    "status": "",
    "remark": "",
    "createBy": "",
    "createId": 0,
    "createTime": "",
    "updateBy": "",
    "updateId": 0,
    "updateTime": "",
    "orgId": "",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "": {}
    }
  }
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<com.igapm.system.api.domain.SysDictData>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 查询字典数据列表

GET /dict/data/list

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|dictCode|query|string| 否 |字典编码|
|dictSort|query|string| 否 |字典排序|
|dictLabel|query|string| 是 |字典标签|
|dictValue|query|string| 是 |字典键值|
|dictType|query|string| 是 |字典类型|
|cssClass|query|string| 否 |样式属性（其他样式扩展）|
|listClass|query|string| 否 |表格字典样式|
|isDefault|query|string| 否 |是否默认（Y是 N否）|
|status|query|string| 否 |状态（0正常 1停用）|
|remark|query|string| 否 |备注|
|createBy|query|string| 否 |none|
|createId|query|string| 否 |none|
|createTime|query|string| 否 |none|
|updateBy|query|string| 否 |none|
|updateId|query|string| 否 |none|
|updateTime|query|string| 否 |none|
|orgId|query|string| 否 |none|
|departId|query|string| 否 |none|
|tenantId|query|string| 否 |none|
|params.key.key|query|string| 否 |none|
|pageSize|query|string| 否 |none|
|pageNum|query|string| 否 |none|
|orderByColumn|query|string| 否 |none|
|isAsc|query|string| 否 |none|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "total": 0,
  "rows": [
    {
      "dictCode": 0,
      "dictSort": 0,
      "dictLabel": "",
      "dictValue": "",
      "dictType": "",
      "cssClass": "",
      "listClass": "",
      "isDefault": "",
      "status": "",
      "remark": "",
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "": {}
      }
    }
  ],
  "data": {
    "dictCode": 0,
    "dictSort": 0,
    "dictLabel": "",
    "dictValue": "",
    "dictType": "",
    "cssClass": "",
    "listClass": "",
    "isDefault": "",
    "status": "",
    "remark": "",
    "createBy": "",
    "createId": 0,
    "createTime": "",
    "updateBy": "",
    "updateId": 0,
    "updateTime": "",
    "orgId": "",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "": {}
    }
  },
  "code": 0,
  "msg": ""
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.mybatis.core.page.TableDataInfo<com.igapm.system.api.domain.SysDictData>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 根据字典类型查询字典数据信息

GET /dict/data/type/{dictType}

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|dictType|path|string| 是 |字典类型|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": [
    {
      "dictCode": 0,
      "dictSort": 0,
      "dictLabel": "",
      "dictValue": "",
      "dictType": "",
      "cssClass": "",
      "listClass": "",
      "isDefault": "",
      "status": "",
      "remark": "",
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "": {}
      }
    }
  ]
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.List<com.igapm.system.api.domain.SysDictData>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## POST 新增字典类型

POST /dict/data

> Body 请求参数

```json
{
  "dictCode": 0,
  "dictSort": 0,
  "dictLabel": "string",
  "dictValue": "string",
  "dictType": "string",
  "cssClass": "string",
  "listClass": "string",
  "isDefault": "string",
  "status": "string",
  "remark": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysDictData](#schemasysdictdata)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## PUT 修改保存字典类型

PUT /dict/data

> Body 请求参数

```json
{
  "dictCode": 0,
  "dictSort": 0,
  "dictLabel": "string",
  "dictValue": "string",
  "dictType": "string",
  "cssClass": "string",
  "listClass": "string",
  "isDefault": "string",
  "status": "string",
  "remark": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysDictData](#schemasysdictdata)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## DELETE 删除字典类型

DELETE /dict/data/{dictCodes}

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|dictCodes|path|string| 是 |字典Code串|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 字典类型停用启用接口

GET /dict/data/changeStatus

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|id|query|integer| 是 |当前行的主键id|
|status|query|string| 是 |0-启用 1-停用|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

# 系统服务-system/数据角色控制器

## GET 数据角色-常规分页列表接口

GET /dataRole/list

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|orgIdList[0]|query|string| 否 |自定义权限，选择的组织机构id集合|
|copyRoleId|query|string| 否 |复制数据角色id|
|productCategoryList[0]|query|string| 否 |产品类别集合|
|roleId|query|string| 否 |数据角色ID|
|roleName|query|string| 是 |角色名称|
|roleKey|query|string| 是 |角色编码|
|roleSort|query|string| 是 |显示顺序|
|dataScope|query|string| 否 |数据范围（1：全部数据权限 2：自定数据权限 3：本部门数据权限 4：本部门及以下数据权限 5：仅本人数据权限）|
|customPermission|query|string| 否 |自定义权限，组织字符|
|status|query|string| 是 |角色状态（0正常 1停用）|
|delFlag|query|string| 否 |删除标志|
|productCategory|query|string| 否 |产品类别：军工或农业|
|belongCategory|query|string| 否 |归属类别：0-系统,1-用户|
|createBy|query|string| 否 |none|
|createId|query|string| 否 |none|
|createTime|query|string| 否 |none|
|updateBy|query|string| 否 |none|
|updateId|query|string| 否 |none|
|updateTime|query|string| 否 |none|
|orgId|query|string| 否 |none|
|departId|query|string| 否 |none|
|tenantId|query|string| 否 |none|
|params.key.key|query|string| 否 |none|
|pageSize|query|string| 否 |none|
|pageNum|query|string| 否 |none|
|orderByColumn|query|string| 否 |none|
|isAsc|query|string| 否 |none|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "total": 0,
  "rows": [
    {
      "orgIdList": [
        0
      ],
      "productCategoryList": [
        ""
      ],
      "configPermis": false,
      "roleId": 0,
      "roleName": "",
      "roleKey": "",
      "roleSort": "",
      "dataScope": "",
      "customPermission": "",
      "status": "",
      "delFlag": "",
      "productCategory": "",
      "belongCategory": "",
      "createBy": "",
      "createId": 0,
      "createTime": "",
      "updateBy": "",
      "updateId": 0,
      "updateTime": "",
      "orgId": "",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "": {}
      }
    }
  ],
  "data": {
    "orgIdList": [
      0
    ],
    "productCategoryList": [
      ""
    ],
    "configPermis": false,
    "roleId": 0,
    "roleName": "",
    "roleKey": "",
    "roleSort": "",
    "dataScope": "",
    "customPermission": "",
    "status": "",
    "delFlag": "",
    "productCategory": "",
    "belongCategory": "",
    "createBy": "",
    "createId": 0,
    "createTime": "",
    "updateBy": "",
    "updateId": 0,
    "updateTime": "",
    "orgId": "",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "": {}
    }
  },
  "code": 0,
  "msg": ""
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.mybatis.core.page.TableDataInfo<com.igapm.system.domain.vo.SysDataRoleVO>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 数据角色详情接口(根据ID)

GET /dataRole/getInfo

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|roleId|query|integer| 是 |主键|
|orgId|query|integer| 否 |机构id|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": {
    "orgIdList": [
      0
    ],
    "productCategoryList": [
      ""
    ],
    "configPermis": false,
    "roleId": 0,
    "roleName": "",
    "roleKey": "",
    "roleSort": "",
    "dataScope": "",
    "customPermission": "",
    "status": "",
    "delFlag": "",
    "productCategory": "",
    "belongCategory": "",
    "createBy": "",
    "createId": 0,
    "createTime": "",
    "updateBy": "",
    "updateId": 0,
    "updateTime": "",
    "orgId": "",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "": {}
    }
  }
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<com.igapm.system.domain.vo.SysDataRoleVO>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## POST 数据角色-新增接口

POST /dataRole/add

> Body 请求参数

```json
{
  "orgIdList": [
    0
  ],
  "copyRoleId": 0,
  "productCategoryList": [
    "string"
  ],
  "roleId": 0,
  "roleName": "string",
  "roleKey": "string",
  "roleSort": "string",
  "dataScope": "string",
  "customPermission": "string",
  "status": "string",
  "delFlag": "string",
  "productCategory": "string",
  "belongCategory": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysDataRoleDTO](#schemasysdataroledto)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## POST 数据角色-修改接口

POST /dataRole/update

> Body 请求参数

```json
{
  "orgIdList": [
    0
  ],
  "copyRoleId": 0,
  "productCategoryList": [
    "string"
  ],
  "roleId": 0,
  "roleName": "string",
  "roleKey": "string",
  "roleSort": "string",
  "dataScope": "string",
  "customPermission": "string",
  "status": "string",
  "delFlag": "string",
  "productCategory": "string",
  "belongCategory": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[SysDataRoleDTO](#schemasysdataroledto)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## POST 数据角色-删除接口

POST /dataRole/deleteByIds

> Body 请求参数

```json
[
  0
]
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|array[integer]| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

## GET 停用，启用接口

GET /dataRole/changeStatus

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|roleId|query|integer| 是 |角色id|
|status|query|string| 是 |0-启用 1-停用|
|Authorization|header|string| 是 |token|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": null
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.lang.Void>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

# 系统服务-system/token 控制

## POST 登录方法

POST /login

> Body 请求参数

```json
{
  "username": "string",
  "password": "string"
}
```

### 请求参数

|名称|位置|类型|必选|说明|
|---|---|---|---|---|
|Authorization|header|string| 是 |token|
|body|body|[LoginBody](#schemaloginbody)| 否 |none|

> 返回示例

> 成功

```json
{
  "code": 0,
  "msg": "",
  "data": {
    "": {}
  }
}
```

### 返回结果

|状态码|状态码含义|说明|数据模型|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功|Inline|

### 返回数据结构

状态码 **200**

*com.igapm.common.core.domain.Response<java.util.Map<java.lang.String,java.lang.Object>>*

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|

# 数据模型

<h2 id="tocS_LoginBody">LoginBody</h2>

<a id="schemaloginbody"></a>
<a id="schema_LoginBody"></a>
<a id="tocSloginbody"></a>
<a id="tocsloginbody"></a>

```json
{
  "username": "string",
  "password": "string"
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|username|string|true|none||用户名|
|password|string|true|none||用户密码|

<h2 id="tocS_TableDataInfo«SysRoleVO»">TableDataInfo«SysRoleVO»</h2>

<a id="schematabledatainfo«sysrolevo»"></a>
<a id="schema_TableDataInfo«SysRoleVO»"></a>
<a id="tocStabledatainfo«sysrolevo»"></a>
<a id="tocstabledatainfo«sysrolevo»"></a>

```json
{
  "total": 0,
  "rows": [
    {
      "roleId": 0,
      "roleName": "string",
      "permissionModule": "string",
      "menuIdList": [
        0
      ],
      "buttonIdList": [
        0
      ]
    }
  ],
  "data": {
    "roleId": 0,
    "roleName": "string",
    "permissionModule": "string",
    "menuIdList": [
      0
    ],
    "buttonIdList": [
      0
    ]
  },
  "code": 0,
  "msg": "string"
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|total|integer|false|none||none|
|rows|[[SysRoleVO](#schemasysrolevo)]|false|none||none|
|data|[SysRoleVO](#schemasysrolevo)|false|none||功能角色分页了列表|
|code|integer|false|none||none|
|msg|string|false|none||none|

<h2 id="tocS_SysRoleVO">SysRoleVO</h2>

<a id="schemasysrolevo"></a>
<a id="schema_SysRoleVO"></a>
<a id="tocSsysrolevo"></a>
<a id="tocssysrolevo"></a>

```json
{
  "roleId": 0,
  "roleName": "string",
  "permissionModule": "string",
  "menuIdList": [
    0
  ],
  "buttonIdList": [
    0
  ]
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|roleId|integer|false|none||角色ID|
|roleName|string|false|none||角色名称|
|permissionModule|string|false|none||权限模块|
|menuIdList|[integer]|false|none||菜单ID集合|
|buttonIdList|[integer]|false|none||按钮菜单ID集合|

<h2 id="tocS_SysRoleMenuDTO">SysRoleMenuDTO</h2>

<a id="schemasysrolemenudto"></a>
<a id="schema_SysRoleMenuDTO"></a>
<a id="tocSsysrolemenudto"></a>
<a id="tocssysrolemenudto"></a>

```json
{
  "menuIds": [
    0
  ],
  "roleId": 0,
  "menuType": "string"
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|menuIds|[integer]|false|none||选中的菜单id集合|
|roleId|integer|false|none||角色id|
|menuType|string|false|none||菜单类型：F-按钮，M-菜单和目录|

<h2 id="tocS_Response«List«Map«Object»»»">Response«List«Map«Object»»»</h2>

<a id="schemaresponse«list«map«object»»»"></a>
<a id="schema_Response«List«Map«Object»»»"></a>
<a id="tocSresponse«list«map«object»»»"></a>
<a id="tocsresponse«list«map«object»»»"></a>

```json
{
  "code": 0,
  "msg": "string",
  "data": [
    {
      "key": {}
    }
  ]
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|code|integer|false|none||none|
|msg|string|false|none||none|
|data|[[Map«Object»](#schemamap%c2%abobject%c2%bb)]|false|none||none|

<h2 id="tocS_Map«Object»">Map«Object»</h2>

<a id="schemamap«object»"></a>
<a id="schema_Map«Object»"></a>
<a id="tocSmap«object»"></a>
<a id="tocsmap«object»"></a>

```json
{
  "key": {}
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|key|[key](#schemakey)|false|none||params.key|

<h2 id="tocS_key">key</h2>

<a id="schemakey"></a>
<a id="schema_key"></a>
<a id="tocSkey"></a>
<a id="tocskey"></a>

```json
{}

```

### 属性

*None*

<h2 id="tocS_SysDictData">SysDictData</h2>

<a id="schemasysdictdata"></a>
<a id="schema_SysDictData"></a>
<a id="tocSsysdictdata"></a>
<a id="tocssysdictdata"></a>

```json
{
  "dictCode": 0,
  "dictSort": 0,
  "dictLabel": "string",
  "dictValue": "string",
  "dictType": "string",
  "cssClass": "string",
  "listClass": "string",
  "isDefault": "string",
  "status": "string",
  "remark": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|dictCode|integer|false|none||字典编码|
|dictSort|integer|false|none||字典排序|
|dictLabel|string|true|none||字典标签|
|dictValue|string|true|none||字典键值|
|dictType|string|true|none||字典类型|
|cssClass|string|false|none||样式属性（其他样式扩展）|
|listClass|string|false|none||表格字典样式|
|isDefault|string|false|none||是否默认（Y是 N否）|
|status|string|false|none||状态（0正常 1停用）|
|remark|string|false|none||备注|
|createBy|string|false|none||none|
|createId|integer|false|none||none|
|createTime|string|false|none||none|
|updateBy|string|false|none||none|
|updateId|integer|false|none||none|
|updateTime|string|false|none||none|
|orgId|string|false|none||none|
|departId|integer|false|none||none|
|tenantId|integer|false|none||none|
|params|[Map«Object»](#schemamap%c2%abobject%c2%bb)|false|none||java.util.Map<java.lang.String,java.lang.Object>|

<h2 id="tocS_Response«List«SysDictData»»">Response«List«SysDictData»»</h2>

<a id="schemaresponse«list«sysdictdata»»"></a>
<a id="schema_Response«List«SysDictData»»"></a>
<a id="tocSresponse«list«sysdictdata»»"></a>
<a id="tocsresponse«list«sysdictdata»»"></a>

```json
{
  "code": 0,
  "msg": "string",
  "data": [
    {
      "dictCode": 0,
      "dictSort": 0,
      "dictLabel": "string",
      "dictValue": "string",
      "dictType": "string",
      "cssClass": "string",
      "listClass": "string",
      "isDefault": "string",
      "status": "string",
      "remark": "string",
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ]
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|code|integer|false|none||none|
|msg|string|false|none||none|
|data|[[SysDictData](#schemasysdictdata)]|false|none||none|

<h2 id="tocS_SysDept">SysDept</h2>

<a id="schemasysdept"></a>
<a id="schema_SysDept"></a>
<a id="tocSsysdept"></a>
<a id="tocssysdept"></a>

```json
{
  "deptId": 0,
  "deptName": "string",
  "orgNameId": 0,
  "description": "string",
  "orderNum": "string",
  "leader": "string",
  "phone": "string",
  "email": "string",
  "status": "string",
  "delFlag": "string",
  "ancestors": "string",
  "ifCompany": 0,
  "parentName": "string",
  "parentId": 0,
  "children": [
    {
      "deptId": 0,
      "deptName": "string",
      "orgNameId": 0,
      "description": "string",
      "orderNum": "string",
      "leader": "string",
      "phone": "string",
      "email": "string",
      "status": "string",
      "delFlag": "string",
      "ancestors": "string",
      "ifCompany": 0,
      "parentName": "string",
      "parentId": 0,
      "children": [
        {
          "deptId": 0,
          "deptName": "string",
          "orgNameId": 0,
          "description": "string",
          "orderNum": "string",
          "leader": "string",
          "phone": "string",
          "email": "string",
          "status": "string",
          "delFlag": "string",
          "ancestors": "string",
          "ifCompany": 0,
          "parentName": "string",
          "parentId": 0,
          "children": [
            {}
          ],
          "createBy": "string",
          "createId": 0,
          "createTime": "string",
          "updateBy": "string",
          "updateId": 0,
          "updateTime": "string",
          "orgId": "string",
          "departId": 0,
          "tenantId": 0,
          "params": {
            "key": {}
          }
        }
      ],
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ],
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|deptId|integer|false|none||部门ID|
|deptName|string|false|none||部门名称|
|orgNameId|integer|true|none||组织管理id|
|description|string|false|none||备注|
|orderNum|string|true|none||显示顺序|
|leader|string|false|none||负责人|
|phone|string|false|none||联系电话|
|email|string|false|none||邮箱|
|status|string|false|none||部门状态:0正常,1停用|
|delFlag|string|false|none||删除标志（0代表存在 2代表删除）|
|ancestors|string|false|none||祖级列表|
|ifCompany|integer|false|none||是否公司标记|
|parentName|string|false|none||none|
|parentId|integer|false|none||none|
|children|[[SysDept](#schemasysdept)]|false|none||none|
|createBy|string|false|none||none|
|createId|integer|false|none||none|
|createTime|string|false|none||none|
|updateBy|string|false|none||none|
|updateId|integer|false|none||none|
|updateTime|string|false|none||none|
|orgId|string|false|none||none|
|departId|integer|false|none||none|
|tenantId|integer|false|none||none|
|params|[Map«Object»](#schemamap%c2%abobject%c2%bb)|false|none||java.util.Map<java.lang.String,java.lang.Object>|

<h2 id="tocS_TableDataInfo«SysDictData»">TableDataInfo«SysDictData»</h2>

<a id="schematabledatainfo«sysdictdata»"></a>
<a id="schema_TableDataInfo«SysDictData»"></a>
<a id="tocStabledatainfo«sysdictdata»"></a>
<a id="tocstabledatainfo«sysdictdata»"></a>

```json
{
  "total": 0,
  "rows": [
    {
      "dictCode": 0,
      "dictSort": 0,
      "dictLabel": "string",
      "dictValue": "string",
      "dictType": "string",
      "cssClass": "string",
      "listClass": "string",
      "isDefault": "string",
      "status": "string",
      "remark": "string",
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ],
  "data": {
    "dictCode": 0,
    "dictSort": 0,
    "dictLabel": "string",
    "dictValue": "string",
    "dictType": "string",
    "cssClass": "string",
    "listClass": "string",
    "isDefault": "string",
    "status": "string",
    "remark": "string",
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  },
  "code": 0,
  "msg": "string"
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|total|integer|false|none||none|
|rows|[[SysDictData](#schemasysdictdata)]|false|none||none|
|data|[SysDictData](#schemasysdictdata)|false|none||字典数据表 sys_dict_data|
|code|integer|false|none||none|
|msg|string|false|none||none|

<h2 id="tocS_Response«SysDictData»">Response«SysDictData»</h2>

<a id="schemaresponse«sysdictdata»"></a>
<a id="schema_Response«SysDictData»"></a>
<a id="tocSresponse«sysdictdata»"></a>
<a id="tocsresponse«sysdictdata»"></a>

```json
{
  "code": 0,
  "msg": "string",
  "data": {
    "dictCode": 0,
    "dictSort": 0,
    "dictLabel": "string",
    "dictValue": "string",
    "dictType": "string",
    "cssClass": "string",
    "listClass": "string",
    "isDefault": "string",
    "status": "string",
    "remark": "string",
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|code|integer|false|none||none|
|msg|string|false|none||none|
|data|[SysDictData](#schemasysdictdata)|false|none||字典数据表 sys_dict_data|

<h2 id="tocS_SysDataRoleDTO">SysDataRoleDTO</h2>

<a id="schemasysdataroledto"></a>
<a id="schema_SysDataRoleDTO"></a>
<a id="tocSsysdataroledto"></a>
<a id="tocssysdataroledto"></a>

```json
{
  "orgIdList": [
    0
  ],
  "copyRoleId": 0,
  "productCategoryList": [
    "string"
  ],
  "roleId": 0,
  "roleName": "string",
  "roleKey": "string",
  "roleSort": "string",
  "dataScope": "string",
  "customPermission": "string",
  "status": "string",
  "delFlag": "string",
  "productCategory": "string",
  "belongCategory": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|orgIdList|[integer]|false|none||自定义权限，选择的组织机构id集合|
|copyRoleId|integer|false|none||复制数据角色id|
|productCategoryList|[string]|false|none||产品类别集合|
|roleId|integer|false|none||数据角色ID|
|roleName|string|true|none||角色名称|
|roleKey|string|true|none||角色编码|
|roleSort|string|true|none||显示顺序|
|dataScope|string|false|none||数据范围（1：全部数据权限 2：自定数据权限 3：本部门数据权限 4：本部门及以下数据权限 5：仅本人数据权限）|
|customPermission|string|false|none||自定义权限，组织字符|
|status|string|true|none||角色状态（0正常 1停用）|
|delFlag|string|false|none||删除标志|
|productCategory|string|false|none||产品类别：军工或农业|
|belongCategory|string|false|none||归属类别：0-系统,1-用户|
|createBy|string|false|none||none|
|createId|integer|false|none||none|
|createTime|string|false|none||none|
|updateBy|string|false|none||none|
|updateId|integer|false|none||none|
|updateTime|string|false|none||none|
|orgId|string|false|none||none|
|departId|integer|false|none||none|
|tenantId|integer|false|none||none|
|params|[Map«Object»](#schemamap%c2%abobject%c2%bb)|false|none||java.util.Map<java.lang.String,java.lang.Object>|

<h2 id="tocS_Response«SysDataRoleVO»">Response«SysDataRoleVO»</h2>

<a id="schemaresponse«sysdatarolevo»"></a>
<a id="schema_Response«SysDataRoleVO»"></a>
<a id="tocSresponse«sysdatarolevo»"></a>
<a id="tocsresponse«sysdatarolevo»"></a>

```json
{
  "code": 0,
  "msg": "string",
  "data": {
    "orgIdList": [
      0
    ],
    "productCategoryList": [
      "string"
    ],
    "configPermis": true,
    "roleId": 0,
    "roleName": "string",
    "roleKey": "string",
    "roleSort": "string",
    "dataScope": "string",
    "customPermission": "string",
    "status": "string",
    "delFlag": "string",
    "productCategory": "string",
    "belongCategory": "string",
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|code|integer|false|none||none|
|msg|string|false|none||none|
|data|[SysDataRoleVO](#schemasysdatarolevo)|false|none||数据角色视图对象|

<h2 id="tocS_SysDataRoleVO">SysDataRoleVO</h2>

<a id="schemasysdatarolevo"></a>
<a id="schema_SysDataRoleVO"></a>
<a id="tocSsysdatarolevo"></a>
<a id="tocssysdatarolevo"></a>

```json
{
  "orgIdList": [
    0
  ],
  "productCategoryList": [
    "string"
  ],
  "configPermis": true,
  "roleId": 0,
  "roleName": "string",
  "roleKey": "string",
  "roleSort": "string",
  "dataScope": "string",
  "customPermission": "string",
  "status": "string",
  "delFlag": "string",
  "productCategory": "string",
  "belongCategory": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|orgIdList|[integer]|false|none||自定义权限，选择的组织机构id集合|
|productCategoryList|[string]|false|none||产品类别集合|
|configPermis|boolean|false|none||是否配置过权限|
|roleId|integer|false|none||数据角色ID|
|roleName|string|true|none||角色名称|
|roleKey|string|true|none||角色编码|
|roleSort|string|true|none||显示顺序|
|dataScope|string|false|none||数据范围（1：全部数据权限 2：自定数据权限 3：本部门数据权限 4：本部门及以下数据权限 5：仅本人数据权限）|
|customPermission|string|false|none||自定义权限，组织字符|
|status|string|true|none||角色状态（0正常 1停用）|
|delFlag|string|false|none||删除标志|
|productCategory|string|false|none||产品类别：军工或农业|
|belongCategory|string|false|none||归属类别：0-系统,1-用户|
|createBy|string|false|none||none|
|createId|integer|false|none||none|
|createTime|string|false|none||none|
|updateBy|string|false|none||none|
|updateId|integer|false|none||none|
|updateTime|string|false|none||none|
|orgId|string|false|none||none|
|departId|integer|false|none||none|
|tenantId|integer|false|none||none|
|params|[Map«Object»](#schemamap%c2%abobject%c2%bb)|false|none||java.util.Map<java.lang.String,java.lang.Object>|

<h2 id="tocS_TableDataInfo«SysDataRoleVO»">TableDataInfo«SysDataRoleVO»</h2>

<a id="schematabledatainfo«sysdatarolevo»"></a>
<a id="schema_TableDataInfo«SysDataRoleVO»"></a>
<a id="tocStabledatainfo«sysdatarolevo»"></a>
<a id="tocstabledatainfo«sysdatarolevo»"></a>

```json
{
  "total": 0,
  "rows": [
    {
      "orgIdList": [
        0
      ],
      "productCategoryList": [
        "string"
      ],
      "configPermis": true,
      "roleId": 0,
      "roleName": "string",
      "roleKey": "string",
      "roleSort": "string",
      "dataScope": "string",
      "customPermission": "string",
      "status": "string",
      "delFlag": "string",
      "productCategory": "string",
      "belongCategory": "string",
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ],
  "data": {
    "orgIdList": [
      0
    ],
    "productCategoryList": [
      "string"
    ],
    "configPermis": true,
    "roleId": 0,
    "roleName": "string",
    "roleKey": "string",
    "roleSort": "string",
    "dataScope": "string",
    "customPermission": "string",
    "status": "string",
    "delFlag": "string",
    "productCategory": "string",
    "belongCategory": "string",
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  },
  "code": 0,
  "msg": "string"
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|total|integer|false|none||none|
|rows|[[SysDataRoleVO](#schemasysdatarolevo)]|false|none||none|
|data|[SysDataRoleVO](#schemasysdatarolevo)|false|none||数据角色视图对象|
|code|integer|false|none||none|
|msg|string|false|none||none|

<h2 id="tocS_Response«List«SysDictType»»">Response«List«SysDictType»»</h2>

<a id="schemaresponse«list«sysdicttype»»"></a>
<a id="schema_Response«List«SysDictType»»"></a>
<a id="tocSresponse«list«sysdicttype»»"></a>
<a id="tocsresponse«list«sysdicttype»»"></a>

```json
{
  "code": 0,
  "msg": "string",
  "data": [
    {
      "dictId": 0,
      "dictName": "string",
      "dictType": "string",
      "type": "string",
      "status": "string",
      "remark": "string",
      "keywords": "string",
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ]
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|code|integer|false|none||none|
|msg|string|false|none||none|
|data|[[SysDictType](#schemasysdicttype)]|false|none||none|

<h2 id="tocS_SysDictType">SysDictType</h2>

<a id="schemasysdicttype"></a>
<a id="schema_SysDictType"></a>
<a id="tocSsysdicttype"></a>
<a id="tocssysdicttype"></a>

```json
{
  "dictId": 0,
  "dictName": "string",
  "dictType": "string",
  "type": "string",
  "status": "string",
  "remark": "string",
  "keywords": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|dictId|integer|false|none||字典主键|
|dictName|string|true|none||字典名称|
|dictType|string|true|none||字典编码|
|type|string|false|none||字典类型：系统或用户|
|status|string|false|none||状态（0正常 1停用）|
|remark|string|false|none||备注|
|keywords|string|false|none||查询关键字|
|createBy|string|false|none||none|
|createId|integer|false|none||none|
|createTime|string|false|none||none|
|updateBy|string|false|none||none|
|updateId|integer|false|none||none|
|updateTime|string|false|none||none|
|orgId|string|false|none||none|
|departId|integer|false|none||none|
|tenantId|integer|false|none||none|
|params|[Map«Object»](#schemamap%c2%abobject%c2%bb)|false|none||java.util.Map<java.lang.String,java.lang.Object>|

<h2 id="tocS_Response«Void»">Response«Void»</h2>

<a id="schemaresponse«void»"></a>
<a id="schema_Response«Void»"></a>
<a id="tocSresponse«void»"></a>
<a id="tocsresponse«void»"></a>

```json
{
  "code": 0,
  "msg": "string",
  "data": null
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|code|integer|false|none||消息状态码|
|msg|string|false|none||消息内容|
|data|null|false|none||数据对象|

<h2 id="tocS_TableDataInfo«SysDictType»">TableDataInfo«SysDictType»</h2>

<a id="schematabledatainfo«sysdicttype»"></a>
<a id="schema_TableDataInfo«SysDictType»"></a>
<a id="tocStabledatainfo«sysdicttype»"></a>
<a id="tocstabledatainfo«sysdicttype»"></a>

```json
{
  "total": 0,
  "rows": [
    {
      "dictId": 0,
      "dictName": "string",
      "dictType": "string",
      "type": "string",
      "status": "string",
      "remark": "string",
      "keywords": "string",
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ],
  "data": {
    "dictId": 0,
    "dictName": "string",
    "dictType": "string",
    "type": "string",
    "status": "string",
    "remark": "string",
    "keywords": "string",
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  },
  "code": 0,
  "msg": "string"
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|total|integer|false|none||none|
|rows|[[SysDictType](#schemasysdicttype)]|false|none||none|
|data|[SysDictType](#schemasysdicttype)|false|none||字典类型表 sys_dict_type|
|code|integer|false|none||none|
|msg|string|false|none||none|

<h2 id="tocS_Response«SysDictType»">Response«SysDictType»</h2>

<a id="schemaresponse«sysdicttype»"></a>
<a id="schema_Response«SysDictType»"></a>
<a id="tocSresponse«sysdicttype»"></a>
<a id="tocsresponse«sysdicttype»"></a>

```json
{
  "code": 0,
  "msg": "string",
  "data": {
    "dictId": 0,
    "dictName": "string",
    "dictType": "string",
    "type": "string",
    "status": "string",
    "remark": "string",
    "keywords": "string",
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|code|integer|false|none||none|
|msg|string|false|none||none|
|data|[SysDictType](#schemasysdicttype)|false|none||字典类型表 sys_dict_type|

<h2 id="tocS_Response«String»">Response«String»</h2>

<a id="schemaresponse«string»"></a>
<a id="schema_Response«String»"></a>
<a id="tocSresponse«string»"></a>
<a id="tocsresponse«string»"></a>

```json
{
  "code": 0,
  "msg": "string",
  "data": "string"
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|code|integer|false|none||消息状态码|
|msg|string|false|none||消息内容|
|data|string|false|none||数据对象|

<h2 id="tocS_SysOrgPostDTO">SysOrgPostDTO</h2>

<a id="schemasysorgpostdto"></a>
<a id="schema_SysOrgPostDTO"></a>
<a id="tocSsysorgpostdto"></a>
<a id="tocssysorgpostdto"></a>

```json
{
  "postName": "string",
  "id": 0,
  "postId": 0,
  "orgId": 0,
  "departId": 0,
  "tenantId": 0
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|postName|string|false|none||岗位名称|
|id|integer|false|none||主键ID|
|postId|integer|false|none||岗位ID|
|orgId|integer|false|none||组织机构ID|
|departId|integer|false|none||所属部门id|
|tenantId|integer|false|none||租户ID|

<h2 id="tocS_TableDataInfo«SysOrgPostVO»">TableDataInfo«SysOrgPostVO»</h2>

<a id="schematabledatainfo«sysorgpostvo»"></a>
<a id="schema_TableDataInfo«SysOrgPostVO»"></a>
<a id="tocStabledatainfo«sysorgpostvo»"></a>
<a id="tocstabledatainfo«sysorgpostvo»"></a>

```json
{
  "total": 0,
  "rows": [
    {
      "postName": "string",
      "status": "string",
      "id": 0,
      "postId": 0,
      "orgId": 0,
      "departId": 0,
      "tenantId": 0
    }
  ],
  "data": {
    "postName": "string",
    "status": "string",
    "id": 0,
    "postId": 0,
    "orgId": 0,
    "departId": 0,
    "tenantId": 0
  },
  "code": 0,
  "msg": "string"
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|total|integer|false|none||none|
|rows|[[SysOrgPostVO](#schemasysorgpostvo)]|false|none||none|
|data|[SysOrgPostVO](#schemasysorgpostvo)|false|none||机构岗位关联视图对象|
|code|integer|false|none||none|
|msg|string|false|none||none|

<h2 id="tocS_SysOrgPostVO">SysOrgPostVO</h2>

<a id="schemasysorgpostvo"></a>
<a id="schema_SysOrgPostVO"></a>
<a id="tocSsysorgpostvo"></a>
<a id="tocssysorgpostvo"></a>

```json
{
  "postName": "string",
  "status": "string",
  "id": 0,
  "postId": 0,
  "orgId": 0,
  "departId": 0,
  "tenantId": 0
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|postName|string|false|none||岗位名称|
|status|string|false|none||状态|
|id|integer|false|none||主键ID|
|postId|integer|false|none||岗位ID|
|orgId|integer|false|none||组织机构ID|
|departId|integer|false|none||所属部门id|
|tenantId|integer|false|none||租户ID|

<h2 id="tocS_Response«SysOrgManageVO»">Response«SysOrgManageVO»</h2>

<a id="schemaresponse«sysorgmanagevo»"></a>
<a id="schema_Response«SysOrgManageVO»"></a>
<a id="tocSresponse«sysorgmanagevo»"></a>
<a id="tocsresponse«sysorgmanagevo»"></a>

```json
{
  "code": 0,
  "msg": "string",
  "data": {
    "id": 0,
    "orgName": "string",
    "orgType": "string",
    "description": "string",
    "status": "string",
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|code|integer|false|none||none|
|msg|string|false|none||none|
|data|[SysOrgManageVO](#schemasysorgmanagevo)|false|none||组织管理视图对象|

<h2 id="tocS_SysOrgManageVO">SysOrgManageVO</h2>

<a id="schemasysorgmanagevo"></a>
<a id="schema_SysOrgManageVO"></a>
<a id="tocSsysorgmanagevo"></a>
<a id="tocssysorgmanagevo"></a>

```json
{
  "id": 0,
  "orgName": "string",
  "orgType": "string",
  "description": "string",
  "status": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|id|integer|false|none||主键id|
|orgName|string|false|none||组织名称|
|orgType|string|false|none||组织类型|
|description|string|false|none||备注|
|status|string|false|none||状态|
|createBy|string|false|none||none|
|createId|integer|false|none||none|
|createTime|string|false|none||none|
|updateBy|string|false|none||none|
|updateId|integer|false|none||none|
|updateTime|string|false|none||none|
|orgId|string|false|none||none|
|departId|integer|false|none||none|
|tenantId|integer|false|none||none|
|params|[Map«Object»](#schemamap%c2%abobject%c2%bb)|false|none||java.util.Map<java.lang.String,java.lang.Object>|

<h2 id="tocS_SysOrgManageDTO">SysOrgManageDTO</h2>

<a id="schemasysorgmanagedto"></a>
<a id="schema_SysOrgManageDTO"></a>
<a id="tocSsysorgmanagedto"></a>
<a id="tocssysorgmanagedto"></a>

```json
{
  "id": 0,
  "orgName": "string",
  "orgType": "string",
  "description": "string",
  "status": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|id|integer|false|none||主键id|
|orgName|string|false|none||组织名称|
|orgType|string|false|none||组织类型|
|description|string|false|none||备注|
|status|string|false|none||状态|
|createBy|string|false|none||none|
|createId|integer|false|none||none|
|createTime|string|false|none||none|
|updateBy|string|false|none||none|
|updateId|integer|false|none||none|
|updateTime|string|false|none||none|
|orgId|string|false|none||none|
|departId|integer|false|none||none|
|tenantId|integer|false|none||none|
|params|[Map«Object»](#schemamap%c2%abobject%c2%bb)|false|none||java.util.Map<java.lang.String,java.lang.Object>|

<h2 id="tocS_TableDataInfo«SysOrgManageVO»">TableDataInfo«SysOrgManageVO»</h2>

<a id="schematabledatainfo«sysorgmanagevo»"></a>
<a id="schema_TableDataInfo«SysOrgManageVO»"></a>
<a id="tocStabledatainfo«sysorgmanagevo»"></a>
<a id="tocstabledatainfo«sysorgmanagevo»"></a>

```json
{
  "total": 0,
  "rows": [
    {
      "id": 0,
      "orgName": "string",
      "orgType": "string",
      "description": "string",
      "status": "string",
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ],
  "data": {
    "id": 0,
    "orgName": "string",
    "orgType": "string",
    "description": "string",
    "status": "string",
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  },
  "code": 0,
  "msg": "string"
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|total|integer|false|none||none|
|rows|[[SysOrgManageVO](#schemasysorgmanagevo)]|false|none||none|
|data|[SysOrgManageVO](#schemasysorgmanagevo)|false|none||组织管理视图对象|
|code|integer|false|none||none|
|msg|string|false|none||none|

<h2 id="tocS_Response«List«SysMenu»»">Response«List«SysMenu»»</h2>

<a id="schemaresponse«list«sysmenu»»"></a>
<a id="schema_Response«List«SysMenu»»"></a>
<a id="tocSresponse«list«sysmenu»»"></a>
<a id="tocsresponse«list«sysmenu»»"></a>

```json
{
  "code": 0,
  "msg": "string",
  "data": [
    {
      "menuId": 0,
      "menuName": "string",
      "orderNum": 0,
      "path": "string",
      "component": "string",
      "componentName": "string",
      "childSystem": "string",
      "queryParam": "string",
      "planIds": "string",
      "isFrame": "string",
      "isCache": "string",
      "menuType": "string",
      "visible": "string",
      "status": "string",
      "perms": "string",
      "icon": "string",
      "remark": "string",
      "planIdList": [
        0
      ],
      "hasHmi": 0,
      "parentName": "string",
      "parentId": 0,
      "children": [
        {
          "menuId": 0,
          "menuName": "string",
          "orderNum": 0,
          "path": "string",
          "component": "string",
          "componentName": "string",
          "childSystem": "string",
          "queryParam": "string",
          "planIds": "string",
          "isFrame": "string",
          "isCache": "string",
          "menuType": "string",
          "visible": "string",
          "status": "string",
          "perms": "string",
          "icon": "string",
          "remark": "string",
          "planIdList": [
            0
          ],
          "hasHmi": 0,
          "parentName": "string",
          "parentId": 0,
          "children": [
            {}
          ],
          "createBy": "string",
          "createId": 0,
          "createTime": "string",
          "updateBy": "string",
          "updateId": 0,
          "updateTime": "string",
          "orgId": "string",
          "departId": 0,
          "tenantId": 0,
          "params": {
            "key": {}
          }
        }
      ],
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ]
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|code|integer|false|none||none|
|msg|string|false|none||none|
|data|[[SysMenu](#schemasysmenu)]|false|none||none|

<h2 id="tocS_SysMenu">SysMenu</h2>

<a id="schemasysmenu"></a>
<a id="schema_SysMenu"></a>
<a id="tocSsysmenu"></a>
<a id="tocssysmenu"></a>

```json
{
  "menuId": 0,
  "menuName": "string",
  "orderNum": 0,
  "path": "string",
  "component": "string",
  "componentName": "string",
  "childSystem": "string",
  "queryParam": "string",
  "planIds": "string",
  "isFrame": "string",
  "isCache": "string",
  "menuType": "string",
  "visible": "string",
  "status": "string",
  "perms": "string",
  "icon": "string",
  "remark": "string",
  "planIdList": [
    0
  ],
  "hasHmi": 0,
  "parentName": "string",
  "parentId": 0,
  "children": [
    {
      "menuId": 0,
      "menuName": "string",
      "orderNum": 0,
      "path": "string",
      "component": "string",
      "componentName": "string",
      "childSystem": "string",
      "queryParam": "string",
      "planIds": "string",
      "isFrame": "string",
      "isCache": "string",
      "menuType": "string",
      "visible": "string",
      "status": "string",
      "perms": "string",
      "icon": "string",
      "remark": "string",
      "planIdList": [
        0
      ],
      "hasHmi": 0,
      "parentName": "string",
      "parentId": 0,
      "children": [
        {
          "menuId": 0,
          "menuName": "string",
          "orderNum": 0,
          "path": "string",
          "component": "string",
          "componentName": "string",
          "childSystem": "string",
          "queryParam": "string",
          "planIds": "string",
          "isFrame": "string",
          "isCache": "string",
          "menuType": "string",
          "visible": "string",
          "status": "string",
          "perms": "string",
          "icon": "string",
          "remark": "string",
          "planIdList": [
            0
          ],
          "hasHmi": 0,
          "parentName": "string",
          "parentId": 0,
          "children": [
            {}
          ],
          "createBy": "string",
          "createId": 0,
          "createTime": "string",
          "updateBy": "string",
          "updateId": 0,
          "updateTime": "string",
          "orgId": "string",
          "departId": 0,
          "tenantId": 0,
          "params": {
            "key": {}
          }
        }
      ],
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ],
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|menuId|integer|false|none||菜单ID|
|menuName|string|true|none||菜单名称|
|orderNum|integer|true|none||显示顺序|
|path|string|false|none||路由地址|
|component|string|false|none||组件路径|
|componentName|string|false|none||组件名称|
|childSystem|string|false|none||子系统标识|
|queryParam|string|false|none||路由参数|
|planIds|string|false|none||路由参数|
|isFrame|string|false|none||是否为外链（0是 1否）|
|isCache|string|false|none||是否缓存（0缓存 1不缓存）|
|menuType|string|true|none||类型（M目录 C菜单 F按钮）|
|visible|string|false|none||显示状态（0显示 1隐藏）|
|status|string|false|none||菜单状态（0正常 1停用）|
|perms|string|false|none||权限字符串|
|icon|string|false|none||菜单图标|
|remark|string|false|none||备注|
|planIdList|[integer]|false|none||方案id集合|
|hasHmi|integer|false|none||是否有hmi图 0:没有 1:有|
|parentName|string|false|none||none|
|parentId|integer|false|none||none|
|children|[[SysMenu](#schemasysmenu)]|false|none||none|
|createBy|string|false|none||none|
|createId|integer|false|none||none|
|createTime|string|false|none||none|
|updateBy|string|false|none||none|
|updateId|integer|false|none||none|
|updateTime|string|false|none||none|
|orgId|string|false|none||none|
|departId|integer|false|none||none|
|tenantId|integer|false|none||none|
|params|[Map«Object»](#schemamap%c2%abobject%c2%bb)|false|none||java.util.Map<java.lang.String,java.lang.Object>|

<h2 id="tocS_Map«Object»1">Map«Object»1</h2>

<a id="schemamap«object»1"></a>
<a id="schema_Map«Object»1"></a>
<a id="tocSmap«object»1"></a>
<a id="tocsmap«object»1"></a>

```json
{
  "key": {}
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|key|[key1](#schemakey1)|false|none||data[].params.key|

<h2 id="tocS_key1">key1</h2>

<a id="schemakey1"></a>
<a id="schema_key1"></a>
<a id="tocSkey1"></a>
<a id="tocskey1"></a>

```json
{}

```

### 属性

*None*

<h2 id="tocS_SysNotice">SysNotice</h2>

<a id="schemasysnotice"></a>
<a id="schema_SysNotice"></a>
<a id="tocSsysnotice"></a>
<a id="tocssysnotice"></a>

```json
{
  "noticeId": 0,
  "noticeTitle": "string",
  "noticeType": "string",
  "noticeContent": "string",
  "status": "string",
  "remark": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|noticeId|integer|false|none||公告ID|
|noticeTitle|string|true|none||公告标题|
|noticeType|string|false|none||公告类型（1通知 2公告）|
|noticeContent|string|false|none||公告内容|
|status|string|false|none||公告状态（0正常 1关闭）|
|remark|string|false|none||备注|
|createBy|string|false|none||none|
|createId|integer|false|none||none|
|createTime|string|false|none||none|
|updateBy|string|false|none||none|
|updateId|integer|false|none||none|
|updateTime|string|false|none||none|
|orgId|string|false|none||none|
|departId|integer|false|none||none|
|tenantId|integer|false|none||none|
|params|[Map«Object»](#schemamap%c2%abobject%c2%bb)|false|none||java.util.Map<java.lang.String,java.lang.Object>|

<h2 id="tocS_Response«SysNotice»">Response«SysNotice»</h2>

<a id="schemaresponse«sysnotice»"></a>
<a id="schema_Response«SysNotice»"></a>
<a id="tocSresponse«sysnotice»"></a>
<a id="tocsresponse«sysnotice»"></a>

```json
{
  "code": 0,
  "msg": "string",
  "data": {
    "noticeId": 0,
    "noticeTitle": "string",
    "noticeType": "string",
    "noticeContent": "string",
    "status": "string",
    "remark": "string",
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|code|integer|false|none||none|
|msg|string|false|none||none|
|data|[SysNotice](#schemasysnotice)|false|none||通知公告表 sys_notice|

<h2 id="tocS_Response«SysDept»">Response«SysDept»</h2>

<a id="schemaresponse«sysdept»"></a>
<a id="schema_Response«SysDept»"></a>
<a id="tocSresponse«sysdept»"></a>
<a id="tocsresponse«sysdept»"></a>

```json
{
  "code": 0,
  "msg": "string",
  "data": {
    "deptId": 0,
    "deptName": "string",
    "orgNameId": 0,
    "description": "string",
    "orderNum": "string",
    "leader": "string",
    "phone": "string",
    "email": "string",
    "status": "string",
    "delFlag": "string",
    "ancestors": "string",
    "ifCompany": 0,
    "parentName": "string",
    "parentId": 0,
    "children": [
      {
        "deptId": 0,
        "deptName": "string",
        "orgNameId": 0,
        "description": "string",
        "orderNum": "string",
        "leader": "string",
        "phone": "string",
        "email": "string",
        "status": "string",
        "delFlag": "string",
        "ancestors": "string",
        "ifCompany": 0,
        "parentName": "string",
        "parentId": 0,
        "children": [
          {
            "deptId": null,
            "deptName": null,
            "orgNameId": null,
            "description": null,
            "orderNum": null,
            "leader": null,
            "phone": null,
            "email": null,
            "status": null,
            "delFlag": null,
            "ancestors": null,
            "ifCompany": null,
            "parentName": null,
            "parentId": null,
            "children": null,
            "createBy": null,
            "createId": null,
            "createTime": null,
            "updateBy": null,
            "updateId": null,
            "updateTime": null,
            "orgId": null,
            "departId": null,
            "tenantId": null,
            "params": null
          }
        ],
        "createBy": "string",
        "createId": 0,
        "createTime": "string",
        "updateBy": "string",
        "updateId": 0,
        "updateTime": "string",
        "orgId": "string",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "key": {}
        }
      }
    ],
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|code|integer|false|none||none|
|msg|string|false|none||none|
|data|[SysDept](#schemasysdept)|false|none||none|

<h2 id="tocS_TableDataInfo«SysNotice»">TableDataInfo«SysNotice»</h2>

<a id="schematabledatainfo«sysnotice»"></a>
<a id="schema_TableDataInfo«SysNotice»"></a>
<a id="tocStabledatainfo«sysnotice»"></a>
<a id="tocstabledatainfo«sysnotice»"></a>

```json
{
  "total": 0,
  "rows": [
    {
      "noticeId": 0,
      "noticeTitle": "string",
      "noticeType": "string",
      "noticeContent": "string",
      "status": "string",
      "remark": "string",
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ],
  "data": {
    "noticeId": 0,
    "noticeTitle": "string",
    "noticeType": "string",
    "noticeContent": "string",
    "status": "string",
    "remark": "string",
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  },
  "code": 0,
  "msg": "string"
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|total|integer|false|none||none|
|rows|[[SysNotice](#schemasysnotice)]|false|none||none|
|data|[SysNotice](#schemasysnotice)|false|none||通知公告表 sys_notice|
|code|integer|false|none||none|
|msg|string|false|none||none|

<h2 id="tocS_SysUser">SysUser</h2>

<a id="schemasysuser"></a>
<a id="schema_SysUser"></a>
<a id="tocSsysuser"></a>
<a id="tocssysuser"></a>

```json
{
  "userId": 0,
  "deptId": 0,
  "userName": "string",
  "nickName": "string",
  "dataRoleId": 0,
  "columnPermisId": 0,
  "idCardNo": "string",
  "birthday": "string",
  "duties": "string",
  "education": "string",
  "entryTime": "string",
  "jobStatus": "string",
  "userType": "string",
  "email": "string",
  "mobile": "string",
  "sex": "string",
  "avatar": "string",
  "password": "string",
  "status": "string",
  "delFlag": "string",
  "loginIp": "string",
  "loginDate": "string",
  "remark": "string",
  "belongCategory": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "tenantId": 0,
  "dept": {
    "deptId": 0,
    "deptName": "string",
    "orgNameId": 0,
    "description": "string",
    "orderNum": "string",
    "leader": "string",
    "phone": "string",
    "email": "string",
    "status": "string",
    "delFlag": "string",
    "ancestors": "string",
    "ifCompany": 0,
    "parentName": "string",
    "parentId": 0,
    "children": [
      {
        "deptId": 0,
        "deptName": "string",
        "orgNameId": 0,
        "description": "string",
        "orderNum": "string",
        "leader": "string",
        "phone": "string",
        "email": "string",
        "status": "string",
        "delFlag": "string",
        "ancestors": "string",
        "ifCompany": 0,
        "parentName": "string",
        "parentId": 0,
        "children": [
          {
            "deptId": null,
            "deptName": null,
            "orgNameId": null,
            "description": null,
            "orderNum": null,
            "leader": null,
            "phone": null,
            "email": null,
            "status": null,
            "delFlag": null,
            "ancestors": null,
            "ifCompany": null,
            "parentName": null,
            "parentId": null,
            "children": null,
            "createBy": null,
            "createId": null,
            "createTime": null,
            "updateBy": null,
            "updateId": null,
            "updateTime": null,
            "orgId": null,
            "departId": null,
            "tenantId": null,
            "params": null
          }
        ],
        "createBy": "string",
        "createId": 0,
        "createTime": "string",
        "updateBy": "string",
        "updateId": 0,
        "updateTime": "string",
        "orgId": "string",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "key": {}
        }
      }
    ],
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  },
  "tenant": {
    "id": 0,
    "tenantName": "string",
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  },
  "roles": [
    {
      "roleId": 0,
      "roleName": "string",
      "roleKey": "string",
      "roleSort": "string",
      "dataScope": "string",
      "belongCategory": "string",
      "menuCheckStrictly": true,
      "deptCheckStrictly": true,
      "status": "string",
      "delFlag": "string",
      "remark": "string",
      "copyRoleId": 0,
      "flag": "false",
      "configPermis": true,
      "menuIds": [
        0
      ],
      "deptIds": [
        0
      ],
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ],
  "roleIds": [
    0
  ],
  "postIds": [
    0
  ],
  "roleId": 0,
  "dataRole": {
    "roleId": 0,
    "roleName": "string",
    "roleKey": "string",
    "roleSort": 0,
    "dataScope": "string",
    "customPermission": "string",
    "status": "string",
    "delFlag": "string",
    "productCategory": "string",
    "belongCategory": "string"
  },
  "columnPermis": {
    "id": 0,
    "roleKey": "string",
    "permisName": "string",
    "description": "string",
    "status": "string"
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|userId|integer|false|none||用户ID|
|deptId|integer|false|none||部门ID|
|userName|string|true|none||工号|
|nickName|string|false|none||姓名|
|dataRoleId|integer|false|none||数据角色id|
|columnPermisId|integer|false|none||列权限id|
|idCardNo|string|false|none||身份证号码|
|birthday|string|false|none||出生日期|
|duties|string|false|none||职务|
|education|string|false|none||学历|
|entryTime|string|false|none||入职时间|
|jobStatus|string|false|none||在职状态|
|userType|string|false|none||用户类型（sys_user系统用户）|
|email|string|false|none||用户邮箱|
|mobile|string|false|none||手机号码|
|sex|string|false|none||用户性别|
|avatar|string|false|none||用户头像|
|password|string|false|none||密码|
|status|string|false|none||帐号状态（0正常 1停用）|
|delFlag|string|false|none||删除标志（0代表存在 2代表删除）|
|loginIp|string|false|none||最后登录IP|
|loginDate|string|false|none||最后登录时间|
|remark|string|false|none||备注|
|belongCategory|string|false|none||归属类别：系统或用户|
|createBy|string|false|none||创建者|
|createId|integer|false|none||创建者ID|
|createTime|string|false|none||创建时间|
|updateBy|string|false|none||更新者|
|updateId|integer|false|none||修改者ID|
|updateTime|string|false|none||更新时间|
|orgId|string|false|none||组织机构ID|
|tenantId|integer|false|none||租户ID|
|dept|[SysDept](#schemasysdept)|false|none||none|
|tenant|[SysTenant](#schemasystenant)|false|none||租户对象|
|roles|[[SysRole](#schemasysrole)]|false|none||角色对象|
|roleIds|[integer]|false|none||角色组|
|postIds|[integer]|false|none||岗位组|
|roleId|integer|false|none||数据权限 当前角色ID|
|dataRole|[DataRoleVO](#schemadatarolevo)|false|none||数据角色对象|
|columnPermis|[ColumnPermisVO](#schemacolumnpermisvo)|false|none||列权限对象|

<h2 id="tocS_ColumnPermisVO">ColumnPermisVO</h2>

<a id="schemacolumnpermisvo"></a>
<a id="schema_ColumnPermisVO"></a>
<a id="tocScolumnpermisvo"></a>
<a id="tocscolumnpermisvo"></a>

```json
{
  "id": 0,
  "roleKey": "string",
  "permisName": "string",
  "description": "string",
  "status": "string"
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|id|integer|false|none||主键ID|
|roleKey|string|false|none||权限编码|
|permisName|string|false|none||权限名称|
|description|string|false|none||自定义权限，组织字符|
|status|string|false|none||角色状态（0正常 1停用）|

<h2 id="tocS_DataRoleVO">DataRoleVO</h2>

<a id="schemadatarolevo"></a>
<a id="schema_DataRoleVO"></a>
<a id="tocSdatarolevo"></a>
<a id="tocsdatarolevo"></a>

```json
{
  "roleId": 0,
  "roleName": "string",
  "roleKey": "string",
  "roleSort": 0,
  "dataScope": "string",
  "customPermission": "string",
  "status": "string",
  "delFlag": "string",
  "productCategory": "string",
  "belongCategory": "string"
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|roleId|integer|false|none||数据角色ID|
|roleName|string|false|none||角色名称|
|roleKey|string|false|none||角色编码|
|roleSort|integer|false|none||显示顺序|
|dataScope|string|false|none||数据范围（1：全部数据权限 2：自定数据权限 3：本部门数据权限 4：本部门及以下数据权限 5：仅本人数据权限）|
|customPermission|string|false|none||自定义权限，组织字符|
|status|string|false|none||角色状态（0正常 1停用）|
|delFlag|string|false|none||删除标志|
|productCategory|string|false|none||产品类别：军工或农业|
|belongCategory|string|false|none||归属类别：0-系统,1-用户|

<h2 id="tocS_SysRole">SysRole</h2>

<a id="schemasysrole"></a>
<a id="schema_SysRole"></a>
<a id="tocSsysrole"></a>
<a id="tocssysrole"></a>

```json
{
  "roleId": 0,
  "roleName": "string",
  "roleKey": "string",
  "roleSort": "string",
  "dataScope": "string",
  "belongCategory": "string",
  "menuCheckStrictly": true,
  "deptCheckStrictly": true,
  "status": "string",
  "delFlag": "string",
  "remark": "string",
  "copyRoleId": 0,
  "flag": "false",
  "configPermis": true,
  "menuIds": [
    0
  ],
  "deptIds": [
    0
  ],
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|roleId|integer|false|none||角色ID|
|roleName|string|true|none||角色名称|
|roleKey|string|true|none||角色编码|
|roleSort|string|true|none||角色排序|
|dataScope|string|false|none||数据范围（1：所有数据权限；2：自定义数据权限；3：本部门数据权限；4：本部门及以下数据权限；5：仅本人数据权限）|
|belongCategory|string|false|none||归属类别：0-系统,1-用户|
|menuCheckStrictly|boolean|false|none||菜单树选择项是否关联显示（ 0：父子不互相关联显示 1：父子互相关联显示）|
|deptCheckStrictly|boolean|false|none||部门树选择项是否关联显示（0：父子不互相关联显示 1：父子互相关联显示 ）|
|status|string|true|none||角色状态（0正常 1停用）|
|delFlag|string|false|none||删除标志（0代表存在 2代表删除）|
|remark|string|false|none||备注|
|copyRoleId|integer|false|none||复制权限的角色id|
|flag|boolean|false|none||用户是否存在此角色标识 默认不存在|
|configPermis|boolean|false|none||是否配置过权限|
|menuIds|[integer]|false|none||菜单组|
|deptIds|[integer]|false|none||部门组（数据权限）|
|createBy|string|false|none||none|
|createId|integer|false|none||none|
|createTime|string|false|none||none|
|updateBy|string|false|none||none|
|updateId|integer|false|none||none|
|updateTime|string|false|none||none|
|orgId|string|false|none||none|
|departId|integer|false|none||none|
|tenantId|integer|false|none||none|
|params|[Map«Object»](#schemamap%c2%abobject%c2%bb)|false|none||java.util.Map<java.lang.String,java.lang.Object>|

<h2 id="tocS_SysTenant">SysTenant</h2>

<a id="schemasystenant"></a>
<a id="schema_SysTenant"></a>
<a id="tocSsystenant"></a>
<a id="tocssystenant"></a>

```json
{
  "id": 0,
  "tenantName": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|id|integer|false|none||none|
|tenantName|string|false|none||租户名称|
|createBy|string|false|none||none|
|createId|integer|false|none||none|
|createTime|string|false|none||none|
|updateBy|string|false|none||none|
|updateId|integer|false|none||none|
|updateTime|string|false|none||none|
|orgId|string|false|none||none|
|departId|integer|false|none||none|
|tenantId|integer|false|none||none|
|params|[Map«Object»](#schemamap%c2%abobject%c2%bb)|false|none||java.util.Map<java.lang.String,java.lang.Object>|

<h2 id="tocS_TableDataInfo«UserVO»">TableDataInfo«UserVO»</h2>

<a id="schematabledatainfo«uservo»"></a>
<a id="schema_TableDataInfo«UserVO»"></a>
<a id="tocStabledatainfo«uservo»"></a>
<a id="tocstabledatainfo«uservo»"></a>

```json
{
  "total": 0,
  "rows": [
    {
      "orgName": "string",
      "postName": "string",
      "roleName": "string",
      "userId": 0,
      "deptId": 0,
      "userName": "string",
      "nickName": "string",
      "dataRoleId": 0,
      "columnPermisId": 0,
      "idCardNo": "string",
      "birthday": "string",
      "duties": "string",
      "education": "string",
      "entryTime": "string",
      "jobStatus": "string",
      "userType": "string",
      "email": "string",
      "mobile": "string",
      "sex": "string",
      "avatar": "string",
      "password": "string",
      "status": "string",
      "delFlag": "string",
      "loginIp": "string",
      "loginDate": "string",
      "remark": "string",
      "belongCategory": "string",
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "tenantId": 0,
      "dept": {
        "deptId": 0,
        "deptName": "string",
        "orgNameId": 0,
        "description": "string",
        "orderNum": "string",
        "leader": "string",
        "phone": "string",
        "email": "string",
        "status": "string",
        "delFlag": "string",
        "ancestors": "string",
        "ifCompany": 0,
        "parentName": "string",
        "parentId": 0,
        "children": [
          {
            "deptId": null,
            "deptName": null,
            "orgNameId": null,
            "description": null,
            "orderNum": null,
            "leader": null,
            "phone": null,
            "email": null,
            "status": null,
            "delFlag": null,
            "ancestors": null,
            "ifCompany": null,
            "parentName": null,
            "parentId": null,
            "children": null,
            "createBy": null,
            "createId": null,
            "createTime": null,
            "updateBy": null,
            "updateId": null,
            "updateTime": null,
            "orgId": null,
            "departId": null,
            "tenantId": null,
            "params": null
          }
        ],
        "createBy": "string",
        "createId": 0,
        "createTime": "string",
        "updateBy": "string",
        "updateId": 0,
        "updateTime": "string",
        "orgId": "string",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "key": {}
        }
      },
      "tenant": {
        "id": 0,
        "tenantName": "string",
        "createBy": "string",
        "createId": 0,
        "createTime": "string",
        "updateBy": "string",
        "updateId": 0,
        "updateTime": "string",
        "orgId": "string",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "key": {}
        }
      },
      "roles": [
        {
          "roleId": 0,
          "roleName": "string",
          "roleKey": "string",
          "roleSort": "string",
          "dataScope": "string",
          "belongCategory": "string",
          "menuCheckStrictly": true,
          "deptCheckStrictly": true,
          "status": "string",
          "delFlag": "string",
          "remark": "string",
          "copyRoleId": 0,
          "flag": "false",
          "configPermis": true,
          "menuIds": [
            0
          ],
          "deptIds": [
            0
          ],
          "createBy": "string",
          "createId": 0,
          "createTime": "string",
          "updateBy": "string",
          "updateId": 0,
          "updateTime": "string",
          "orgId": "string",
          "departId": 0,
          "tenantId": 0,
          "params": {
            "key": {}
          }
        }
      ],
      "roleIds": [
        0
      ],
      "postIds": [
        0
      ],
      "roleId": 0,
      "dataRole": {
        "roleId": 0,
        "roleName": "string",
        "roleKey": "string",
        "roleSort": 0,
        "dataScope": "string",
        "customPermission": "string",
        "status": "string",
        "delFlag": "string",
        "productCategory": "string",
        "belongCategory": "string"
      },
      "columnPermis": {
        "id": 0,
        "roleKey": "string",
        "permisName": "string",
        "description": "string",
        "status": "string"
      }
    }
  ],
  "data": {
    "orgName": "string",
    "postName": "string",
    "roleName": "string",
    "userId": 0,
    "deptId": 0,
    "userName": "string",
    "nickName": "string",
    "dataRoleId": 0,
    "columnPermisId": 0,
    "idCardNo": "string",
    "birthday": "string",
    "duties": "string",
    "education": "string",
    "entryTime": "string",
    "jobStatus": "string",
    "userType": "string",
    "email": "string",
    "mobile": "string",
    "sex": "string",
    "avatar": "string",
    "password": "string",
    "status": "string",
    "delFlag": "string",
    "loginIp": "string",
    "loginDate": "string",
    "remark": "string",
    "belongCategory": "string",
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "tenantId": 0,
    "dept": {
      "deptId": 0,
      "deptName": "string",
      "orgNameId": 0,
      "description": "string",
      "orderNum": "string",
      "leader": "string",
      "phone": "string",
      "email": "string",
      "status": "string",
      "delFlag": "string",
      "ancestors": "string",
      "ifCompany": 0,
      "parentName": "string",
      "parentId": 0,
      "children": [
        {
          "deptId": 0,
          "deptName": "string",
          "orgNameId": 0,
          "description": "string",
          "orderNum": "string",
          "leader": "string",
          "phone": "string",
          "email": "string",
          "status": "string",
          "delFlag": "string",
          "ancestors": "string",
          "ifCompany": 0,
          "parentName": "string",
          "parentId": 0,
          "children": [
            null
          ],
          "createBy": "string",
          "createId": 0,
          "createTime": "string",
          "updateBy": "string",
          "updateId": 0,
          "updateTime": "string",
          "orgId": "string",
          "departId": 0,
          "tenantId": 0,
          "params": {
            "key": {}
          }
        }
      ],
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    },
    "tenant": {
      "id": 0,
      "tenantName": "string",
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    },
    "roles": [
      {
        "roleId": 0,
        "roleName": "string",
        "roleKey": "string",
        "roleSort": "string",
        "dataScope": "string",
        "belongCategory": "string",
        "menuCheckStrictly": true,
        "deptCheckStrictly": true,
        "status": "string",
        "delFlag": "string",
        "remark": "string",
        "copyRoleId": 0,
        "flag": "false",
        "configPermis": true,
        "menuIds": [
          0
        ],
        "deptIds": [
          0
        ],
        "createBy": "string",
        "createId": 0,
        "createTime": "string",
        "updateBy": "string",
        "updateId": 0,
        "updateTime": "string",
        "orgId": "string",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "key": {}
        }
      }
    ],
    "roleIds": [
      0
    ],
    "postIds": [
      0
    ],
    "roleId": 0,
    "dataRole": {
      "roleId": 0,
      "roleName": "string",
      "roleKey": "string",
      "roleSort": 0,
      "dataScope": "string",
      "customPermission": "string",
      "status": "string",
      "delFlag": "string",
      "productCategory": "string",
      "belongCategory": "string"
    },
    "columnPermis": {
      "id": 0,
      "roleKey": "string",
      "permisName": "string",
      "description": "string",
      "status": "string"
    }
  },
  "code": 0,
  "msg": "string"
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|total|integer|false|none||none|
|rows|[[UserVO](#schemauservo)]|false|none||none|
|data|[UserVO](#schemauservo)|false|none||路由显示信息|
|code|integer|false|none||none|
|msg|string|false|none||none|

<h2 id="tocS_UserVO">UserVO</h2>

<a id="schemauservo"></a>
<a id="schema_UserVO"></a>
<a id="tocSuservo"></a>
<a id="tocsuservo"></a>

```json
{
  "orgName": "string",
  "postName": "string",
  "roleName": "string",
  "userId": 0,
  "deptId": 0,
  "userName": "string",
  "nickName": "string",
  "dataRoleId": 0,
  "columnPermisId": 0,
  "idCardNo": "string",
  "birthday": "string",
  "duties": "string",
  "education": "string",
  "entryTime": "string",
  "jobStatus": "string",
  "userType": "string",
  "email": "string",
  "mobile": "string",
  "sex": "string",
  "avatar": "string",
  "password": "string",
  "status": "string",
  "delFlag": "string",
  "loginIp": "string",
  "loginDate": "string",
  "remark": "string",
  "belongCategory": "string",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "tenantId": 0,
  "dept": {
    "deptId": 0,
    "deptName": "string",
    "orgNameId": 0,
    "description": "string",
    "orderNum": "string",
    "leader": "string",
    "phone": "string",
    "email": "string",
    "status": "string",
    "delFlag": "string",
    "ancestors": "string",
    "ifCompany": 0,
    "parentName": "string",
    "parentId": 0,
    "children": [
      {
        "deptId": 0,
        "deptName": "string",
        "orgNameId": 0,
        "description": "string",
        "orderNum": "string",
        "leader": "string",
        "phone": "string",
        "email": "string",
        "status": "string",
        "delFlag": "string",
        "ancestors": "string",
        "ifCompany": 0,
        "parentName": "string",
        "parentId": 0,
        "children": [
          {
            "deptId": null,
            "deptName": null,
            "orgNameId": null,
            "description": null,
            "orderNum": null,
            "leader": null,
            "phone": null,
            "email": null,
            "status": null,
            "delFlag": null,
            "ancestors": null,
            "ifCompany": null,
            "parentName": null,
            "parentId": null,
            "children": null,
            "createBy": null,
            "createId": null,
            "createTime": null,
            "updateBy": null,
            "updateId": null,
            "updateTime": null,
            "orgId": null,
            "departId": null,
            "tenantId": null,
            "params": null
          }
        ],
        "createBy": "string",
        "createId": 0,
        "createTime": "string",
        "updateBy": "string",
        "updateId": 0,
        "updateTime": "string",
        "orgId": "string",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "key": {}
        }
      }
    ],
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  },
  "tenant": {
    "id": 0,
    "tenantName": "string",
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  },
  "roles": [
    {
      "roleId": 0,
      "roleName": "string",
      "roleKey": "string",
      "roleSort": "string",
      "dataScope": "string",
      "belongCategory": "string",
      "menuCheckStrictly": true,
      "deptCheckStrictly": true,
      "status": "string",
      "delFlag": "string",
      "remark": "string",
      "copyRoleId": 0,
      "flag": "false",
      "configPermis": true,
      "menuIds": [
        0
      ],
      "deptIds": [
        0
      ],
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ],
  "roleIds": [
    0
  ],
  "postIds": [
    0
  ],
  "roleId": 0,
  "dataRole": {
    "roleId": 0,
    "roleName": "string",
    "roleKey": "string",
    "roleSort": 0,
    "dataScope": "string",
    "customPermission": "string",
    "status": "string",
    "delFlag": "string",
    "productCategory": "string",
    "belongCategory": "string"
  },
  "columnPermis": {
    "id": 0,
    "roleKey": "string",
    "permisName": "string",
    "description": "string",
    "status": "string"
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|orgName|string|false|none||组织名称|
|postName|string|false|none||岗位名称|
|roleName|string|false|none||角色名称|
|userId|integer|false|none||用户ID|
|deptId|integer|false|none||部门ID|
|userName|string|true|none||工号|
|nickName|string|false|none||姓名|
|dataRoleId|integer|false|none||数据角色id|
|columnPermisId|integer|false|none||列权限id|
|idCardNo|string|false|none||身份证号码|
|birthday|string|false|none||出生日期|
|duties|string|false|none||职务|
|education|string|false|none||学历|
|entryTime|string|false|none||入职时间|
|jobStatus|string|false|none||在职状态|
|userType|string|false|none||用户类型（sys_user系统用户）|
|email|string|false|none||用户邮箱|
|mobile|string|false|none||手机号码|
|sex|string|false|none||用户性别|
|avatar|string|false|none||用户头像|
|password|string|false|none||密码|
|status|string|false|none||帐号状态（0正常 1停用）|
|delFlag|string|false|none||删除标志（0代表存在 2代表删除）|
|loginIp|string|false|none||最后登录IP|
|loginDate|string|false|none||最后登录时间|
|remark|string|false|none||备注|
|belongCategory|string|false|none||归属类别：系统或用户|
|createBy|string|false|none||创建者|
|createId|integer|false|none||创建者ID|
|createTime|string|false|none||创建时间|
|updateBy|string|false|none||更新者|
|updateId|integer|false|none||修改者ID|
|updateTime|string|false|none||更新时间|
|orgId|string|false|none||组织机构ID|
|tenantId|integer|false|none||租户ID|
|dept|[SysDept](#schemasysdept)|false|none||none|
|tenant|[SysTenant](#schemasystenant)|false|none||租户对象|
|roles|[[SysRole](#schemasysrole)]|false|none||角色对象|
|roleIds|[integer]|false|none||角色组|
|postIds|[integer]|false|none||岗位组|
|roleId|integer|false|none||数据权限 当前角色ID|
|dataRole|[DataRoleVO](#schemadatarolevo)|false|none||数据角色对象|
|columnPermis|[ColumnPermisVO](#schemacolumnpermisvo)|false|none||列权限对象|

<h2 id="tocS_SysUserRole">SysUserRole</h2>

<a id="schemasysuserrole"></a>
<a id="schema_SysUserRole"></a>
<a id="tocSsysuserrole"></a>
<a id="tocssysuserrole"></a>

```json
{
  "userId": 0,
  "roleId": 0
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|userId|integer|false|none||用户ID|
|roleId|integer|false|none||角色ID|

<h2 id="tocS_TableDataInfo«SysUser»">TableDataInfo«SysUser»</h2>

<a id="schematabledatainfo«sysuser»"></a>
<a id="schema_TableDataInfo«SysUser»"></a>
<a id="tocStabledatainfo«sysuser»"></a>
<a id="tocstabledatainfo«sysuser»"></a>

```json
{
  "total": 0,
  "rows": [
    {
      "userId": 0,
      "deptId": 0,
      "userName": "string",
      "nickName": "string",
      "dataRoleId": 0,
      "columnPermisId": 0,
      "idCardNo": "string",
      "birthday": "string",
      "duties": "string",
      "education": "string",
      "entryTime": "string",
      "jobStatus": "string",
      "userType": "string",
      "email": "string",
      "mobile": "string",
      "sex": "string",
      "avatar": "string",
      "password": "string",
      "status": "string",
      "delFlag": "string",
      "loginIp": "string",
      "loginDate": "string",
      "remark": "string",
      "belongCategory": "string",
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "tenantId": 0,
      "dept": {
        "deptId": 0,
        "deptName": "string",
        "orgNameId": 0,
        "description": "string",
        "orderNum": "string",
        "leader": "string",
        "phone": "string",
        "email": "string",
        "status": "string",
        "delFlag": "string",
        "ancestors": "string",
        "ifCompany": 0,
        "parentName": "string",
        "parentId": 0,
        "children": [
          {
            "deptId": null,
            "deptName": null,
            "orgNameId": null,
            "description": null,
            "orderNum": null,
            "leader": null,
            "phone": null,
            "email": null,
            "status": null,
            "delFlag": null,
            "ancestors": null,
            "ifCompany": null,
            "parentName": null,
            "parentId": null,
            "children": null,
            "createBy": null,
            "createId": null,
            "createTime": null,
            "updateBy": null,
            "updateId": null,
            "updateTime": null,
            "orgId": null,
            "departId": null,
            "tenantId": null,
            "params": null
          }
        ],
        "createBy": "string",
        "createId": 0,
        "createTime": "string",
        "updateBy": "string",
        "updateId": 0,
        "updateTime": "string",
        "orgId": "string",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "key": {}
        }
      },
      "tenant": {
        "id": 0,
        "tenantName": "string",
        "createBy": "string",
        "createId": 0,
        "createTime": "string",
        "updateBy": "string",
        "updateId": 0,
        "updateTime": "string",
        "orgId": "string",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "key": {}
        }
      },
      "roles": [
        {
          "roleId": 0,
          "roleName": "string",
          "roleKey": "string",
          "roleSort": "string",
          "dataScope": "string",
          "belongCategory": "string",
          "menuCheckStrictly": true,
          "deptCheckStrictly": true,
          "status": "string",
          "delFlag": "string",
          "remark": "string",
          "copyRoleId": 0,
          "flag": "false",
          "configPermis": true,
          "menuIds": [
            0
          ],
          "deptIds": [
            0
          ],
          "createBy": "string",
          "createId": 0,
          "createTime": "string",
          "updateBy": "string",
          "updateId": 0,
          "updateTime": "string",
          "orgId": "string",
          "departId": 0,
          "tenantId": 0,
          "params": {
            "key": {}
          }
        }
      ],
      "roleIds": [
        0
      ],
      "postIds": [
        0
      ],
      "roleId": 0,
      "dataRole": {
        "roleId": 0,
        "roleName": "string",
        "roleKey": "string",
        "roleSort": 0,
        "dataScope": "string",
        "customPermission": "string",
        "status": "string",
        "delFlag": "string",
        "productCategory": "string",
        "belongCategory": "string"
      },
      "columnPermis": {
        "id": 0,
        "roleKey": "string",
        "permisName": "string",
        "description": "string",
        "status": "string"
      }
    }
  ],
  "data": {
    "userId": 0,
    "deptId": 0,
    "userName": "string",
    "nickName": "string",
    "dataRoleId": 0,
    "columnPermisId": 0,
    "idCardNo": "string",
    "birthday": "string",
    "duties": "string",
    "education": "string",
    "entryTime": "string",
    "jobStatus": "string",
    "userType": "string",
    "email": "string",
    "mobile": "string",
    "sex": "string",
    "avatar": "string",
    "password": "string",
    "status": "string",
    "delFlag": "string",
    "loginIp": "string",
    "loginDate": "string",
    "remark": "string",
    "belongCategory": "string",
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "tenantId": 0,
    "dept": {
      "deptId": 0,
      "deptName": "string",
      "orgNameId": 0,
      "description": "string",
      "orderNum": "string",
      "leader": "string",
      "phone": "string",
      "email": "string",
      "status": "string",
      "delFlag": "string",
      "ancestors": "string",
      "ifCompany": 0,
      "parentName": "string",
      "parentId": 0,
      "children": [
        {
          "deptId": 0,
          "deptName": "string",
          "orgNameId": 0,
          "description": "string",
          "orderNum": "string",
          "leader": "string",
          "phone": "string",
          "email": "string",
          "status": "string",
          "delFlag": "string",
          "ancestors": "string",
          "ifCompany": 0,
          "parentName": "string",
          "parentId": 0,
          "children": [
            null
          ],
          "createBy": "string",
          "createId": 0,
          "createTime": "string",
          "updateBy": "string",
          "updateId": 0,
          "updateTime": "string",
          "orgId": "string",
          "departId": 0,
          "tenantId": 0,
          "params": {
            "key": {}
          }
        }
      ],
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    },
    "tenant": {
      "id": 0,
      "tenantName": "string",
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    },
    "roles": [
      {
        "roleId": 0,
        "roleName": "string",
        "roleKey": "string",
        "roleSort": "string",
        "dataScope": "string",
        "belongCategory": "string",
        "menuCheckStrictly": true,
        "deptCheckStrictly": true,
        "status": "string",
        "delFlag": "string",
        "remark": "string",
        "copyRoleId": 0,
        "flag": "false",
        "configPermis": true,
        "menuIds": [
          0
        ],
        "deptIds": [
          0
        ],
        "createBy": "string",
        "createId": 0,
        "createTime": "string",
        "updateBy": "string",
        "updateId": 0,
        "updateTime": "string",
        "orgId": "string",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "key": {}
        }
      }
    ],
    "roleIds": [
      0
    ],
    "postIds": [
      0
    ],
    "roleId": 0,
    "dataRole": {
      "roleId": 0,
      "roleName": "string",
      "roleKey": "string",
      "roleSort": 0,
      "dataScope": "string",
      "customPermission": "string",
      "status": "string",
      "delFlag": "string",
      "productCategory": "string",
      "belongCategory": "string"
    },
    "columnPermis": {
      "id": 0,
      "roleKey": "string",
      "permisName": "string",
      "description": "string",
      "status": "string"
    }
  },
  "code": 0,
  "msg": "string"
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|total|integer|false|none||none|
|rows|[[SysUser](#schemasysuser)]|false|none||none|
|data|[SysUser](#schemasysuser)|false|none||用户对象 sys_user|
|code|integer|false|none||none|
|msg|string|false|none||none|

<h2 id="tocS_Response«List«SysDept»»">Response«List«SysDept»»</h2>

<a id="schemaresponse«list«sysdept»»"></a>
<a id="schema_Response«List«SysDept»»"></a>
<a id="tocSresponse«list«sysdept»»"></a>
<a id="tocsresponse«list«sysdept»»"></a>

```json
{
  "code": 0,
  "msg": "string",
  "data": [
    {
      "deptId": 0,
      "deptName": "string",
      "orgNameId": 0,
      "description": "string",
      "orderNum": "string",
      "leader": "string",
      "phone": "string",
      "email": "string",
      "status": "string",
      "delFlag": "string",
      "ancestors": "string",
      "ifCompany": 0,
      "parentName": "string",
      "parentId": 0,
      "children": [
        {
          "deptId": 0,
          "deptName": "string",
          "orgNameId": 0,
          "description": "string",
          "orderNum": "string",
          "leader": "string",
          "phone": "string",
          "email": "string",
          "status": "string",
          "delFlag": "string",
          "ancestors": "string",
          "ifCompany": 0,
          "parentName": "string",
          "parentId": 0,
          "children": [
            {}
          ],
          "createBy": "string",
          "createId": 0,
          "createTime": "string",
          "updateBy": "string",
          "updateId": 0,
          "updateTime": "string",
          "orgId": "string",
          "departId": 0,
          "tenantId": 0,
          "params": {
            "key": {}
          }
        }
      ],
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ]
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|code|integer|false|none||none|
|msg|string|false|none||none|
|data|[[SysDept](#schemasysdept)]|false|none||none|

<h2 id="tocS_Response«List«SysRole»»">Response«List«SysRole»»</h2>

<a id="schemaresponse«list«sysrole»»"></a>
<a id="schema_Response«List«SysRole»»"></a>
<a id="tocSresponse«list«sysrole»»"></a>
<a id="tocsresponse«list«sysrole»»"></a>

```json
{
  "code": 0,
  "msg": "string",
  "data": [
    {
      "roleId": 0,
      "roleName": "string",
      "roleKey": "string",
      "roleSort": "string",
      "dataScope": "string",
      "belongCategory": "string",
      "menuCheckStrictly": true,
      "deptCheckStrictly": true,
      "status": "string",
      "delFlag": "string",
      "remark": "string",
      "copyRoleId": 0,
      "flag": "false",
      "configPermis": true,
      "menuIds": [
        0
      ],
      "deptIds": [
        0
      ],
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ]
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|code|integer|false|none||none|
|msg|string|false|none||none|
|data|[[SysRole](#schemasysrole)]|false|none||none|

<h2 id="tocS_Response«SysRole»">Response«SysRole»</h2>

<a id="schemaresponse«sysrole»"></a>
<a id="schema_Response«SysRole»"></a>
<a id="tocSresponse«sysrole»"></a>
<a id="tocsresponse«sysrole»"></a>

```json
{
  "code": 0,
  "msg": "string",
  "data": {
    "roleId": 0,
    "roleName": "string",
    "roleKey": "string",
    "roleSort": "string",
    "dataScope": "string",
    "belongCategory": "string",
    "menuCheckStrictly": true,
    "deptCheckStrictly": true,
    "status": "string",
    "delFlag": "string",
    "remark": "string",
    "copyRoleId": 0,
    "flag": "false",
    "configPermis": true,
    "menuIds": [
      0
    ],
    "deptIds": [
      0
    ],
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|code|integer|false|none||none|
|msg|string|false|none||none|
|data|[SysRole](#schemasysrole)|false|none||角色表 sys_role|

<h2 id="tocS_TableDataInfo«SysRole»">TableDataInfo«SysRole»</h2>

<a id="schematabledatainfo«sysrole»"></a>
<a id="schema_TableDataInfo«SysRole»"></a>
<a id="tocStabledatainfo«sysrole»"></a>
<a id="tocstabledatainfo«sysrole»"></a>

```json
{
  "total": 0,
  "rows": [
    {
      "roleId": 0,
      "roleName": "string",
      "roleKey": "string",
      "roleSort": "string",
      "dataScope": "string",
      "belongCategory": "string",
      "menuCheckStrictly": true,
      "deptCheckStrictly": true,
      "status": "string",
      "delFlag": "string",
      "remark": "string",
      "copyRoleId": 0,
      "flag": "false",
      "configPermis": true,
      "menuIds": [
        0
      ],
      "deptIds": [
        0
      ],
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ],
  "data": {
    "roleId": 0,
    "roleName": "string",
    "roleKey": "string",
    "roleSort": "string",
    "dataScope": "string",
    "belongCategory": "string",
    "menuCheckStrictly": true,
    "deptCheckStrictly": true,
    "status": "string",
    "delFlag": "string",
    "remark": "string",
    "copyRoleId": 0,
    "flag": "false",
    "configPermis": true,
    "menuIds": [
      0
    ],
    "deptIds": [
      0
    ],
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  },
  "code": 0,
  "msg": "string"
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|total|integer|false|none||none|
|rows|[[SysRole](#schemasysrole)]|false|none||none|
|data|[SysRole](#schemasysrole)|false|none||角色表 sys_role|
|code|integer|false|none||none|
|msg|string|false|none||none|

<h2 id="tocS_Response«List«SysPost»»">Response«List«SysPost»»</h2>

<a id="schemaresponse«list«syspost»»"></a>
<a id="schema_Response«List«SysPost»»"></a>
<a id="tocSresponse«list«syspost»»"></a>
<a id="tocsresponse«list«syspost»»"></a>

```json
{
  "code": 0,
  "msg": "string",
  "data": [
    {
      "postId": 0,
      "postCode": "string",
      "postName": "string",
      "postSort": "string",
      "status": "string",
      "remark": "string",
      "flag": "false",
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ]
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|code|integer|false|none||none|
|msg|string|false|none||none|
|data|[[SysPost](#schemasyspost)]|false|none||none|

<h2 id="tocS_SysPost">SysPost</h2>

<a id="schemasyspost"></a>
<a id="schema_SysPost"></a>
<a id="tocSsyspost"></a>
<a id="tocssyspost"></a>

```json
{
  "postId": 0,
  "postCode": "string",
  "postName": "string",
  "postSort": "string",
  "status": "string",
  "remark": "string",
  "flag": "false",
  "createBy": "string",
  "createId": 0,
  "createTime": "string",
  "updateBy": "string",
  "updateId": 0,
  "updateTime": "string",
  "orgId": "string",
  "departId": 0,
  "tenantId": 0,
  "params": {
    "key": {}
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|postId|integer|false|none||岗位序号|
|postCode|string|false|none||岗位编码|
|postName|string|true|none||岗位名称|
|postSort|string|true|none||岗位排序|
|status|string|false|none||状态（0正常 1停用）|
|remark|string|false|none||备注|
|flag|boolean|false|none||用户是否存在此岗位标识 默认不存在|
|createBy|string|false|none||none|
|createId|integer|false|none||none|
|createTime|string|false|none||none|
|updateBy|string|false|none||none|
|updateId|integer|false|none||none|
|updateTime|string|false|none||none|
|orgId|string|false|none||none|
|departId|integer|false|none||none|
|tenantId|integer|false|none||none|
|params|[Map«Object»](#schemamap%c2%abobject%c2%bb)|false|none||java.util.Map<java.lang.String,java.lang.Object>|

<h2 id="tocS_Response«SysPost»">Response«SysPost»</h2>

<a id="schemaresponse«syspost»"></a>
<a id="schema_Response«SysPost»"></a>
<a id="tocSresponse«syspost»"></a>
<a id="tocsresponse«syspost»"></a>

```json
{
  "code": 0,
  "msg": "string",
  "data": {
    "postId": 0,
    "postCode": "string",
    "postName": "string",
    "postSort": "string",
    "status": "string",
    "remark": "string",
    "flag": "false",
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|code|integer|false|none||none|
|msg|string|false|none||none|
|data|[SysPost](#schemasyspost)|false|none||岗位表 sys_post|

<h2 id="tocS_TableDataInfo«SysPost»">TableDataInfo«SysPost»</h2>

<a id="schematabledatainfo«syspost»"></a>
<a id="schema_TableDataInfo«SysPost»"></a>
<a id="tocStabledatainfo«syspost»"></a>
<a id="tocstabledatainfo«syspost»"></a>

```json
{
  "total": 0,
  "rows": [
    {
      "postId": 0,
      "postCode": "string",
      "postName": "string",
      "postSort": "string",
      "status": "string",
      "remark": "string",
      "flag": "false",
      "createBy": "string",
      "createId": 0,
      "createTime": "string",
      "updateBy": "string",
      "updateId": 0,
      "updateTime": "string",
      "orgId": "string",
      "departId": 0,
      "tenantId": 0,
      "params": {
        "key": {}
      }
    }
  ],
  "data": {
    "postId": 0,
    "postCode": "string",
    "postName": "string",
    "postSort": "string",
    "status": "string",
    "remark": "string",
    "flag": "false",
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  },
  "code": 0,
  "msg": "string"
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|total|integer|false|none||none|
|rows|[[SysPost](#schemasyspost)]|false|none||none|
|data|[SysPost](#schemasyspost)|false|none||岗位表 sys_post|
|code|integer|false|none||none|
|msg|string|false|none||none|

<h2 id="tocS_Response«List«RouterVo»»">Response«List«RouterVo»»</h2>

<a id="schemaresponse«list«routervo»»"></a>
<a id="schema_Response«List«RouterVo»»"></a>
<a id="tocSresponse«list«routervo»»"></a>
<a id="tocsresponse«list«routervo»»"></a>

```json
{
  "code": 0,
  "msg": "string",
  "data": [
    {
      "name": "string",
      "menuId": 0,
      "path": "string",
      "componentName": "string",
      "hidden": true,
      "redirect": "string",
      "component": "string",
      "query": "string",
      "alwaysShow": true,
      "meta": {
        "title": "string",
        "icon": "string",
        "noCache": true,
        "link": "string"
      },
      "children": [
        {
          "name": "string",
          "menuId": 0,
          "path": "string",
          "componentName": "string",
          "hidden": true,
          "redirect": "string",
          "component": "string",
          "query": "string",
          "alwaysShow": true,
          "meta": {
            "title": null,
            "icon": null,
            "noCache": null,
            "link": null
          },
          "children": [
            {}
          ]
        }
      ]
    }
  ]
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|code|integer|false|none||none|
|msg|string|false|none||none|
|data|[[RouterVo](#schemaroutervo)]|false|none||none|

<h2 id="tocS_RouterVo">RouterVo</h2>

<a id="schemaroutervo"></a>
<a id="schema_RouterVo"></a>
<a id="tocSroutervo"></a>
<a id="tocsroutervo"></a>

```json
{
  "name": "string",
  "menuId": 0,
  "path": "string",
  "componentName": "string",
  "hidden": true,
  "redirect": "string",
  "component": "string",
  "query": "string",
  "alwaysShow": true,
  "meta": {
    "title": "string",
    "icon": "string",
    "noCache": true,
    "link": "string"
  },
  "children": [
    {
      "name": "string",
      "menuId": 0,
      "path": "string",
      "componentName": "string",
      "hidden": true,
      "redirect": "string",
      "component": "string",
      "query": "string",
      "alwaysShow": true,
      "meta": {
        "title": "string",
        "icon": "string",
        "noCache": true,
        "link": "string"
      },
      "children": [
        {
          "name": "string",
          "menuId": 0,
          "path": "string",
          "componentName": "string",
          "hidden": true,
          "redirect": "string",
          "component": "string",
          "query": "string",
          "alwaysShow": true,
          "meta": {
            "title": null,
            "icon": null,
            "noCache": null,
            "link": null
          },
          "children": [
            {}
          ]
        }
      ]
    }
  ]
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|name|string|false|none||路由名字|
|menuId|integer|false|none||菜单id|
|path|string|false|none||路由地址|
|componentName|string|false|none||组件名称|
|hidden|boolean|false|none||是否隐藏路由，当设置 true 的时候该路由不会再侧边栏出现|
|redirect|string|false|none||重定向地址，当设置 noRedirect 的时候该路由在面包屑导航中不可被点击|
|component|string|false|none||组件地址|
|query|string|false|none||路由参数：如{"id": 1, "name": "ry"}|
|alwaysShow|boolean|false|none||当你一个路由下面的 children 声明的路由大于1个时，自动会变成嵌套的模式--如组件页面|
|meta|[MetaVo](#schemametavo)|false|none||其他元素|
|children|[[RouterVo](#schemaroutervo)]|false|none||子路由|

<h2 id="tocS_MetaVo">MetaVo</h2>

<a id="schemametavo"></a>
<a id="schema_MetaVo"></a>
<a id="tocSmetavo"></a>
<a id="tocsmetavo"></a>

```json
{
  "title": "string",
  "icon": "string",
  "noCache": true,
  "link": "string"
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|title|string|false|none||设置该路由在侧边栏和面包屑中展示的名字|
|icon|string|false|none||设置该路由的图标，对应路径src/assets/icons/svg|
|noCache|boolean|false|none||设置为true，则不会被 <keep-alive>缓存|
|link|string|false|none||内链地址（http(s)://开头）|

<h2 id="tocS_Response«Map«Object»»">Response«Map«Object»»</h2>

<a id="schemaresponse«map«object»»"></a>
<a id="schema_Response«Map«Object»»"></a>
<a id="tocSresponse«map«object»»"></a>
<a id="tocsresponse«map«object»»"></a>

```json
{
  "code": 0,
  "msg": "string",
  "data": {
    "key": {}
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|code|integer|false|none||消息状态码|
|msg|string|false|none||消息内容|
|data|[Map«Object»](#schemamap%c2%abobject%c2%bb)|false|none||java.util.Map<java.lang.String,java.lang.Object>|

<h2 id="tocS_Response«SysMenu»">Response«SysMenu»</h2>

<a id="schemaresponse«sysmenu»"></a>
<a id="schema_Response«SysMenu»"></a>
<a id="tocSresponse«sysmenu»"></a>
<a id="tocsresponse«sysmenu»"></a>

```json
{
  "code": 0,
  "msg": "string",
  "data": {
    "menuId": 0,
    "menuName": "string",
    "orderNum": 0,
    "path": "string",
    "component": "string",
    "componentName": "string",
    "childSystem": "string",
    "queryParam": "string",
    "planIds": "string",
    "isFrame": "string",
    "isCache": "string",
    "menuType": "string",
    "visible": "string",
    "status": "string",
    "perms": "string",
    "icon": "string",
    "remark": "string",
    "planIdList": [
      0
    ],
    "hasHmi": 0,
    "parentName": "string",
    "parentId": 0,
    "children": [
      {
        "menuId": 0,
        "menuName": "string",
        "orderNum": 0,
        "path": "string",
        "component": "string",
        "componentName": "string",
        "childSystem": "string",
        "queryParam": "string",
        "planIds": "string",
        "isFrame": "string",
        "isCache": "string",
        "menuType": "string",
        "visible": "string",
        "status": "string",
        "perms": "string",
        "icon": "string",
        "remark": "string",
        "planIdList": [
          0
        ],
        "hasHmi": 0,
        "parentName": "string",
        "parentId": 0,
        "children": [
          {
            "menuId": null,
            "menuName": null,
            "orderNum": null,
            "path": null,
            "component": null,
            "componentName": null,
            "childSystem": null,
            "queryParam": null,
            "planIds": null,
            "isFrame": null,
            "isCache": null,
            "menuType": null,
            "visible": null,
            "status": null,
            "perms": null,
            "icon": null,
            "remark": null,
            "planIdList": null,
            "hasHmi": null,
            "parentName": null,
            "parentId": null,
            "children": null,
            "createBy": null,
            "createId": null,
            "createTime": null,
            "updateBy": null,
            "updateId": null,
            "updateTime": null,
            "orgId": null,
            "departId": null,
            "tenantId": null,
            "params": null
          }
        ],
        "createBy": "string",
        "createId": 0,
        "createTime": "string",
        "updateBy": "string",
        "updateId": 0,
        "updateTime": "string",
        "orgId": "string",
        "departId": 0,
        "tenantId": 0,
        "params": {
          "key": {}
        }
      }
    ],
    "createBy": "string",
    "createId": 0,
    "createTime": "string",
    "updateBy": "string",
    "updateId": 0,
    "updateTime": "string",
    "orgId": "string",
    "departId": 0,
    "tenantId": 0,
    "params": {
      "key": {}
    }
  }
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|code|integer|false|none||none|
|msg|string|false|none||none|
|data|[SysMenu](#schemasysmenu)|false|none||菜单权限表 sys_menu|

<h2 id="tocS_Response«List«Tree«Long»»»">Response«List«Tree«Long»»»</h2>

<a id="schemaresponse«list«tree«long»»»"></a>
<a id="schema_Response«List«Tree«Long»»»"></a>
<a id="tocSresponse«list«tree«long»»»"></a>
<a id="tocsresponse«list«tree«long»»»"></a>

```json
{
  "code": 0,
  "msg": "string",
  "data": [
    {
      "key": {}
    }
  ]
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|code|integer|false|none||消息状态码|
|msg|string|false|none||消息内容|
|data|[[Tree«Long»](#schematree%c2%ablong%c2%bb)]|false|none||数据对象|

<h2 id="tocS_Tree«Long»">Tree«Long»</h2>

<a id="schematree«long»"></a>
<a id="schema_Tree«Long»"></a>
<a id="tocStree«long»"></a>
<a id="tocstree«long»"></a>

```json
{
  "key": {}
}

```

### 属性

|名称|类型|必选|约束|中文名|说明|
|---|---|---|---|---|---|
|key|[key](#schemakey)|false|none||params.key|

