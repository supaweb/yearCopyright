//<?php
/**
 * yearCopyright
 *
 * Automatically updates the year on the site.
 *
 * @category 	snippet
 * @version 	0.1
 * @license 	http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @internal	@properties
 * @internal	@modx_category Content
 * @internal    @installset base, sample
<<<<<<< HEAD
 * @author    supaweb (http://supaweb.ru)
=======
 * 
 * [[yearCopyright]]
 * [[yearCopyright? &dy=`2014`]]
 *
 * @param $dy {integer} - year of developing. Default: 2015.
 * @param $sep {html encoded string} - separator for years. Default: &mdash;.
>>>>>>> origin/patch-3
 */

$dy = isset($dy) ? (int)$dy : '2015';
if($dy===0) $dy=date('Y');
$sep = isset($sep) ? $sep : '&mdash;'; //Разделитель между годами
return (date('Y')==$dy) ? date('Y') : $dy.' '.$sep.' '.date('Y');
