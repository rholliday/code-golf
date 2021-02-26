0..50|%{if(!(([Convert]::ToString($_,2)|sls 1 -all).matches.count%2)){$_}}
