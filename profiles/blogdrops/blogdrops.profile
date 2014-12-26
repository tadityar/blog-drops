<?php
// $Id$

/**
 * @file
 * An example installation profile that uses a database dump to recreate a
 * Drupal site rather than API function calls of a traditional installation
 * profile.
 */

/**
 * Implementation of hook_profile_details().
 */
function dump_profile_details() {
  return array(
    'name' => 'Blog Drops',
    'description' => 'A Drupal Distribution for Blogging',
  );
}