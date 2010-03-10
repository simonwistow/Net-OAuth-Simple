package Net::OAuth::Simple::xAuthAccessTokenRequest;

# TODO - remove when Net::OAuth gets xAuthAccessTokenRequest support

use warnings;
use strict;
use base 'Net::OAuth::Request';

__PACKAGE__->add_extension_param_pattern(qr/x_auth_/);

__PACKAGE__->add_required_message_params(qw/x_auth_username x_auth_password x_auth_mode/);

=head1 NAME 

Net::OAuth::Simple::xAuthAccessTokenRequest - simple class to allow for xAuth requests

=head1 DESCRIPTION

Read up about xAuth here

	http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-oauth-access_token-for-xAuth

=head1 WARNING

This class will go away when C<Net::OAuth> proper gets xAuth support

=head1 METHODS

=cut

=head2 allow_extra_params

Returns C<0>

=cut
sub allow_extra_params {0}

=head2 sign_message

Returns C<1>

=cut
sub sign_message {1}


=head1 AUTHOR

Masayoshi Sekimura 

=cut
1;
