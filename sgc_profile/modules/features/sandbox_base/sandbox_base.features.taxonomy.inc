<?php
/**
 * @file
 * sandbox_base.features.taxonomy.inc
 */

/**
 * Implements hook_taxonomy_default_vocabularies().
 */
function sandbox_base_taxonomy_default_vocabularies() {
  return array(
    'section' => array(
      'name' => 'Section',
      'machine_name' => 'section',
      'description' => 'A site section',
      'hierarchy' => '0',
      'module' => 'taxonomy',
      'weight' => '0',
    ),
  );
}
