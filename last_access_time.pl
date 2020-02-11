#!/usr/bin/perl
open( LOG, "< C:/user-log/issue_summary_".$end_state.$first_cerner_component.$second_cerner_component.$first_cerner_function.$first_cerner_function.$application.$platform."log" ) || Error('open', 'file');
my $epoch_timestamp = (stat(LOG))[8];
my $timestamp       = localtime($epoch_timestamp);
print "Timestamp:->$timestamp<-";
