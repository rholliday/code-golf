$p=@{12="Twelve Drummers Drumming,";11="Eleven Pipers Piping,";10="Ten Lords-a-Leaping,";9="Nine Ladies Dancing,";8="Eight Maids-a-Milking,";7="Seven Swans-a-Swimming,";6="Six Geese-a-Laying,";5="Five Gold Rings,";4="Four Calling Birds,";3="Three French Hens,";2="Two Turtle Doves, and";1="A Partridge in a Pear Tree."}
$n=@{12="Twelfth";11="Eleventh";10="Tenth";9="Ninth";8="Eighth";7="Seventh";6="Sixth";5="Fifth";4="Fourth";3="Third";2="Second";1="First"}
1..12|%{"On the $($n[$_]) day of Christmas
My true love sent to me";$_..1|%{$p[$_]};""}
