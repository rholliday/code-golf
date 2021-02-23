0..50|%{$b=[Convert]::ToString($_,2);if([regex]::matches($b,"1").count%2-ne0){$_}}
