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

To insert a featured image just simply browse and upload image from the 'Featured
Image' fields below the text editor. To embed youtube videos please see this guide
https://drupalize.me/blog/201412/embed-youtube-videos-media-and-media-internet-sources

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
Then follow this guide http://jordanjr.com/articles/drupal-7-syntax-highlighting-using-wysiwyg-ckeditor-and-syntax-highlighter.

2. Permissions and Roles
------------------------

Certain permissions are not checked by default. Go to admin/people/permissions
to set who has access to what. The most important thing so that people can see your
blog is to check 'View published content' for anonymous and authenticated users. The
rest is optional and should be set according to needs.

3. Setting Up Disqus
--------------------

To set up disqus comment you need to go to /admin/services/config/disqus and enter
your disqus shortname. Below that select content types that disqus will be displayed on.

4. Setting Up ShareThis
-----------------------

To set up ShareThis go to /admin/config/services/sharethis and select the content type
you want sharethis to be displayed on.