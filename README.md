# perl-clean-document

## Functionality

* This perl program take two argumments, a file and a word
* Program will replace the specified word with dashes

### Running

* program and text file must be in the same directory
* example case:
```
perl clean_doc.pl text.txt word
```
**Before**
```
This is a text document. This perl program allows you to specify a word and replace it with dashes. If this worked correctly, word should be dashed out.
```
**After**
```
This is a text document. This perl program allows you to specify a ---- and replace it with dashes. If this worked correctly, ---- should be dashed out.
```
* Errors will occur if the document is not found
