# Borrowed alphabet array from https://social.technet.microsoft.com/Forums/lync/en-US/0b2a0a4f-df68-486b-8249-735f7c4fad4e/graceful-way-to-create-an-alphabet-array
[char[]]$z=65..90|%{[char]$_};$args|%{$a=$_;$c=0;$z|%{if($a-imatch$_){$c++}if($c-eq26){$a}}}
