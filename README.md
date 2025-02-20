# キララ☆KIRARA :: HTML Template

タイニーウェブペイジー天麩羅です。
ご使用がありがとうございます！

## インストール :: Installation

```bash
gem install kirara
```

## 使い方法::Usage

あたしノボイロ動画待てだ。

### キララ☆使い

#### `ruby` style html-element

```ruby
  require 'kirara/el'

  EL.el do |h|
    h.div :'#app' do |h|
      h << 'hello'
      h.span 0, :'.count', :'#count'
      h.button '+', onclick: 'count.innerHTML++'
      h.p 'click it'
    end
  end
  #=> "<el>hello<span class=\"count\" id=\"count\">0</span><button onclick=\"count.innerHTML++\">+</button><p>click it</p><div id=\"app\"></div></el>"
```

```html
<el>hello<span class="count" id="count">0</span><button onclick="count.innerHTML++">+</button><p>click it</p><div id="app"></div></el>
```

#### use __`h` function__

```ruby
  require 'kirara/h'

  ret = h.div(a: 2) do |h|
    h << 'hello'
    h.span 0, class: 'count', id: 'count'
    h.button '+', onclick: 'count.innerHTML++'
    h.p 'click it'
  end
```

```ruby
  ['div', { a: 2 }, [
    'hello',
    ['span', { class: 'count', id: 'count' }, [0]],
    ['button', { onclick: 'count.innerHTML++' }, ['+']],
    ['p', {}, ['click it']]
  ]] # => ret
```

#### RENDER to `HTML`

```ruby
  EL.render_h(ret)
```

```html
  <div a="2">hello<span class="count" id="count">0</span><button onclick="count.innerHTML++">+</button><p>click it</p></div>
```
### 其ノ他の使い方法

#### send `json` to `javascript`

```ruby
  ret.to_json
```


```json
  ["div",{"a":2},["hello",["span",{"class":"count","id":"count"},[0]],["button",{"onclick":"count.innerHTML++"},["+"]],["p",{},["click it"]]]]
```
#### store in `msgpack`

```ruby
  packed = ret.to_msgpack
  #=> "\x93\xA3div\x81\xA1a\x02\x94\xA5hello\x93\xA4span\x82\xA5class\xA5count\xA2id\xA5count\x91\x00\x93\xA6button\x81\xA7onclick\xB1count.innerHTML++\x91\xA1+\x93\xA1p\x80\x91\xA8click it"
  MessagePack.load packed
```

## 詳細に説明している

| h function call |  | 例え |
| - | - | - |
| `h(tag, props, kids)` |  |`h('p', {id: 'say'}, ['hello'])` |  |  | |
|   |  | `h('p', {id: 'say'}, ['hello', h('img', { src:'./smile.gif'}, []), ', how do you do'])` |  |  | |
| `h(tag, props, one_text)` |  |`h('p', {id: 'say'}, 'hello')` |  |  | |
| `h(tag, text, **props)` |  |`h('p', 'hello', id: 'say')` |  |  |
| `h(tag, h_obj<Array>, **props)` |  |`h('p', h('span', 'hi'), id: 'say')` |  |  |
| `h(tag, h_obj, **props)` |  |`h('p', h('span', 'hi'), id: 'say')` |  |  |

| __method-style tag__ |  |  |
|-|-|-|
| `h.<tag>(props, text)` |  |`h.p {id: 'say'}, 'hello')` |  |  |
| `h.<tag>(props, h_obj)` |  |`h.p {id: 'say'}, h('hello'))` |  |  |
|  |  |`h.p {id: 'say'}, ['hello'])` |  |  |
| `h.<tag>(text, **props)` |  |`h.p 'hello', id: 'say')` |  |  |
| `h.<tag>(h_obj, **props)` |  |`h.p h.span('hi'), id: 'say')` |  |  |

| kids body | _`(...)` means above_ | |
| - | - | - |
| named parameter | `h(tag, props) {\|h\| h(...)  }` | `h.ul { h.li 'school'; h.li 'home' }` |
| global param | `... { h.<tag>(...)  }`| `h.ul { h.li 'school'; h.li 'home' }` |
| no param | `... { <tag>(...)  }`| `h.ul { li 'school'; li 'home' }` |

### h special method

| 文字 | 意味 | 例え |
| - | - | - |
| `<<` | TextNode | `h << 'hello'` |
| `h << -text` | no escape text | `h << -'<o>that</o>'` |

### in render

| RUBY | json | レンダリング |
|-|-|-|
| `h.img src: './kirara.png', hidden: false` | `["img",{"src":"./kirara.png","hidden":false},[]]` | `<img src="./kirara.png"/>` |
| `h << '<o>that</o>'` | `"<o>that</o>"` | `&lt;o&gt;that&lt/o&gt;` |
| `h << -'<o>that</o>'` | `["$raw",{},["<o>that</o>"]]` | `<o>that</o>` |
|  | `[["<o>that</o>"]]` | `<o>that</o>` |
| `h { h << 'hello'; h.button '+'}` | `[null,{},["hello",["button",{},["+"]]]]` | `hello<button>+</button>` |
| `h { h << -'<br>'; h << '<hr>'; h.button '+'}` | `[null,{},[[["<br>"]],"<hr>",["button",{},["+"]]]]` | `<br>&lt;hr&gt;<button>+</button>` |


## 開発ＨＰ :: Contributing

開発ＨＰはこちらどうぞ
https://github.com/saisui/kirara

## 使用☆許可::License

The gem is available as open source under the terms of the [GPL-3 License](https://gnu.org/licenses/gpl-3.0.en.html#license-text).