# jQuery FriendlyId Rails

This library was inspired by [norman/friendly_id](http://github.com/norman/friendly_id), originally developed for **Rails ActiveRecord**.

## Usage
You can simple get the slug of string:

```javascript
  $.friendly_id('Café is good');
  // It will return "cafe-is-good".
```

If you would like, you can change the separator:

```javascript
  $.friendly_id('Café is good', '_');
  // It will return "cafe_is_good".
```

And finally, you can dynamically generate the slug:

```javascript
  $('.input').on('keyup', function() {
    var slug = $.friendly_id($(this).val());
    return $('.output').val(slug);
  });
```

## Thanks
- **CakePHP:** for [transliteration map](https://github.com/cakephp/cakephp/blob/master/lib/Cake/Utility/Inflector.php).
- **Rails**: for the idea of [transliterate and parameterize](https://github.com/rails/docrails/blob/master/activesupport/lib/active_support/inflector/transliterate.rb) methods.
- **Vinicius Cainelli**: for the [original library](https://github.com/viniciuscainelli/jquery-slug/).
