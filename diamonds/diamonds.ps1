# What an ugly piece of code to try and shorten. Finally working at least.
for($i=1;$i-le9;$i++)
{
    " "*9+"1"
    if($i-gt1)
    {
        $m=8
        2..$i|%{
            $a="1"
            2..$_|%{
                $a+=$($_)
            }
            if($_-gt2)
            {
                ($_-1)..2|%{
                    $a+=$($_)
                }
            }
            $a+="1"
            " "*$m+$a
            $m--
        }
        $m+=2
        if($i-gt2)
        {
            ($i-1)..2|%{
                $a="1"
                2..$_|%{
                    $a+=$($_)
                }
                if($_-gt2)
                {
                    ($_-1)..2|%{
                      $a+=$($_)
                    }
                }
                $a+="1"
                " "*$m+$a
                $m++
            }
        }
        " "*9+"1"
    }
    ""
}
