Overview
--------
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

Inserting Media
---------------

Inserting media is made easy by the WYSIWYG module and CKEditor. To insert a
media just simply click the 'media' button in CKEditor.

Configuring the Modules Settings
--------------------------------

Even though the modules are bundled into this distribution, it's true that some
module needs some configuring to actually use them optimally. Here're the
suggested configuration.

1. Syntax Highlighting for Code Blocks
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

2. Permissions and Roles
------------------------

Certain permissions are not checked by default. Go to admin/people/permissions
to set who has access to what. The most important thing so that people can see your
blog is to check 'View published content' for anonymous and authenticated users. The
rest is optional and should be set according to needs.

