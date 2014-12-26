Blog Drops is a Drupal distribution developed for blogging. This distribution
was created as part of Tasya Aditya Rukmana's participation in GCI with
Drupal.

System Requirements
-------------------

This distribution doesn't require any special requirements other than the
standard requirements needed by Drupal 7.

Getting the Blog Drops files
----------------------------

Files are bundled into the installation profile but just in case you can view
the list of modules required in blogdrops.info file and just download them
from drupal.org

Configuring the Modules Settings
--------------------------------

Even though the modules are bundled into this distribution, it's true that some
module needs some configuring to actually use them optimally. Here're the
suggested configuration.

1. WYSIWYG module
-----------------

The default text editor set is CKEditor, but the buttons and behaviour are not
set. From the current installation the only text format available is 'Plain text'.
Recommended settings:
  
  a. Create new text format
    Go to /admin/config/content/formats and click '+ Add text formats'.
    Name it to the desired and configure as desired.
  b. Set CKEditor as the editor for that text format
    Go to /admin/config/content/wysiwyg and set the editor for the newly created
    text format to CKEditor
  c. Configure the CKEditor
    Click 'edit' in the Operation tab of the selected text format and configure
    as desired.
    !IMPORTANT
    ----------
    Your content line breaks will get nasty unless you uncheck 'Remove Linebreaks'
    option.
    You should also configure the buttons to appear the the editor.

2. Syntax Highlighting for Code Blocks
--------------------------------------
Listing syntaxhighlighter as a dependency resulted in an error so you have to enable
it manually. First go to admin/modules and enable these modules:
  - Syntaxhighlighter
  - Syntaxhighlighter Insert
  - Syntaxhighlighter Insert WYSIWYG
Configure the WYSIWYG module by clicking the 'Configure' in the Operation tab, select
which text format to include syntax highlighting and click edit.Inside 'Buttons and
Plugins' check 'Insert Syntaxhighlighter Tag'. After that go to admin/config/content/
formats and click configure on the previously selected text format. In the 'Enabled
Filters' tab check 'Syntax Highlighter' and you're all set.

3. Permissions and Roles
------------------------

Certain permissions are not checked by default. Go to admin/people/permissions
to set who has access to what. The most important thing so that people can see your
blog is to check 'View published content' for anonymous and authenticated users. The
rest is optional and should be set according to needs.

