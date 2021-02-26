0..50|%{if(!([regex]::matches([Convert]::ToString($_,2),"1").count%2)){$_}}
