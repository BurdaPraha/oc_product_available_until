# Product Available until the date [OpenCart 2.x](https://github.com/opencart/opencart)

Improving admin form for new field "Date until:". After this date product will be invisible.

## Installation

1. Requiring installed [vQmod](https://github.com/vqmod/vqmod) because vQmod doesn't support installing via composer itself.
2. `composer require burdapraha/oc_product_available_until dev-master`
3. `composer require sasedev/composer-plugin-filecopier` for files manipulating
4. Add this code to your composer.json project file, extra section:

```
    "extra": {
        "filescopier": [
            {
                "source": "vendor/burdapraha/oc_product_available_until/upload",
                "destination": "upload",
                "debug": "true"
            }
        ]
    }    
```
    
It will move vqmod xml file to correct folder.

5. run SQL command from [sql file](/sql/update_structure.sql)
6. optionally you can add row to your `.gitignore` file with path to tracy.xml (example: upload/vqmod/xml/oc_product_available_until.xml)
7. celebrate!