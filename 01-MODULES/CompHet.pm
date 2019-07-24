package JFR::CompHet;

use strict;
$JFR::CompHet::AUTHOR  = 'Joseph Ryan';
$JFR::CompHet::VERSION = '1.05';

our $TREE0008 = '((((A1:0.10, (A2:0.05, A3:0.05) :0.05):0.075, (A4:0.10, A5:0.10):0.075):0.008577, ((B1:0.10,(B2:0.05, B3:0.05) :0.05):0.075, (B4:0.10, B5:0.10) :0.075):0.008577):0.008577, (((C1:0.10,(C2:0.05, C3:0.05):0.05):0.075, (C4:0.10, C5:0.10):0.075):0.008577, ((D1:0.10,(D2:0.05, D3:0.05) :0.05):0.075, (D4:0.10, D5:0.10) :0.075):0.008577):0.008577);';
# this is tree 0.008
our $TREE0004 = '((((A1:0.10, (A2:0.05, A3:0.05) :0.05):0.075, (A4:0.10, A5:0.10):0.075):0.008577, ((B1:0.10,(B2:0.05, B3:0.05) :0.05):0.075, (B4:0.10, B5:0.10) :0.075):0.008577):0.004289, (((C1:0.10,(C2:0.05, C3:0.05):0.05):0.075, (C4:0.10, C5:0.10):0.075):0.008577, ((D1:0.10,(D2:0.05, D3:0.05) :0.05):0.075, (D4:0.10, D5:0.10) :0.075):0.008577):0.004289);';
# this is tree 0.004
our $TREE0002 = '((((A1:0.10, (A2:0.05, A3:0.05) :0.05):0.075, (A4:0.10, A5:0.10):0.075):0.008577, ((B1:0.10,(B2:0.05, B3:0.05) :0.05):0.075, (B4:0.10, B5:0.10) :0.075):0.008577):0.002145, (((C1:0.10,(C2:0.05, C3:0.05):0.05):0.075, (C4:0.10, C5:0.10):0.075):0.008577, ((D1:0.10,(D2:0.05, D3:0.05) :0.05):0.075, (D4:0.10, D5:0.10) :0.075):0.008577):0.002145);';
# this is tree 0.002
our $TREE0001 = '((((A1:0.10, (A2:0.05, A3:0.05) :0.05):0.075, (A4:0.10, A5:0.10):0.075):0.008577, ((B1:0.10,(B2:0.05, B3:0.05) :0.05):0.075, (B4:0.10, B5:0.10) :0.075):0.008577):0.001073, (((C1:0.10,(C2:0.05, C3:0.05):0.05):0.075, (C4:0.10, C5:0.10):0.075):0.008577, ((D1:0.10,(D2:0.05, D3:0.05) :0.05):0.075, (D4:0.10, D5:0.10) :0.075):0.008577):0.001073);';
# this is tree 0.001
our @CHANG_FREQ = (0.074, 0.063, 0.038, 0.055, 0.017, 0.036, 0.063, 0.067, 0.022, 0.068, 0.090, 0.080, 0.027, 0.037, 0.040, 0.055, 0.053, 0.007, 0.030, 0.078);
our @CHANG_RATE = (0.529, 1.603, 1.206, 13.742, 5.462, 4.044, 8.303, 1.524, 0.302, 0.712, 1.745, 2.295, 0.552, 7.485, 38.223, 9.140, 0.086, 0.524, 7.752, 1.907, 0.070, 2.160, 7.081, 0.249, 0.660, 8.442, 0.257, 0.811, 23.992, 1.214, 0.164, 0.676, 2.415, 1.648, 0.759, 0.409, 0.405, 18.285, 3.238, 9.495, 1.903, 6.141, 25.212, 0.714, 0.428, 7.341, 1.980, 0.560, 0.709, 27.305, 11.127, 0.087, 1.922, 0.576, 0.232, 1.638, 32.342, 2.242, 2.323, 0.039, 0.072, 0.607, 0.140, 0.066, 0.776, 4.120, 1.083, 0.039, 0.323, 0.147, 0.621, 0.005, 1.951, 2.450, 1.685, 2.290, 0.212, 2.652, 4.588, 0.470, 19.255, 8.014, 1.420, 4.846, 12.316, 16.825, 1.150, 23.246, 0.301, 3.560, 12.160, 9.039, 0.176, 3.587, 8.455, 6.877, 0.414, 0.665, 1.400, 1.046, 1.052, 0.140, 0.296, 2.989, 0.520, 0.099, 1.257, 2.574, 2.150, 0.086, 0.202, 1.110, 0.815, 0.003, 0.055, 0.683, 0.220, 0.125, 0.402, 9.044, 0.339, 0.259, 0.086, 0.166, 0.421, 2.171, 3.168, 1.542, 5.523, 2.149, 5.036, 2.300, 2.633, 29.982, 0.574, 18.584, 0.389, 19.041, 3.329, 0.135, 0.182, 4.497, 0.146, 0.635, 56.106, 0.539, 37.356, 8.806, 0.645, 0.603, 1.366, 1.441, 1.135, 6.672, 2.235, 0.089, 1.113, 2.954, 4.182, 0.118, 0.172, 0.642, 5.850, 0.448, 2.121, 8.880, 2.632, 1.545, 7.715, 0.183, 1.373, 0.434, 11.285, 67.356, 1.697, 5.623, 2.298, 0.045, 0.184, 0.923, 40.833, 0.624, 1.259, 0.471, 0.234, 0.557, 9.628, 13.968, 0.264, 1.000);

sub get_tree_var {
    my $tree000x = shift;
    $tree000x =~ m/^TREE000[1248]/ or die "arg ($tree000x) must be TREE0001 TREE0002 TREE0004 TREE0008";
    return $TREE0001 if ($tree000x eq 'TREE0001');
    return $TREE0002 if ($tree000x eq 'TREE0002');
    return $TREE0004 if ($tree000x eq 'TREE0004');
    return $TREE0008 if ($tree000x eq 'TREE0008');
    die "unexpected:$tree000x";
}

sub get_indiv_freqs {
    my $rh_s  = shift;
    my %freqs = ();
    for my $l ('A','B','C','D') {
        $freqs{$l} = get_freq_from_seq($rh_s->{"${l}1"},
                  $rh_s->{"${l}2"}, $rh_s->{"${l}3"},
                  $rh_s->{"${l}4"}, $rh_s->{"${l}5"});
    }
    return \%freqs;
}

sub get_freq_from_seq {
    my @seqs     = @_;
    my %aa_freq  = ();
    my %aa_count = ();
    my $count    = 0;
    foreach my $seq (@seqs) {
        my @aas = split /|/, $seq;
        foreach my $aa (@aas) {
            $count++;
            $aa_count{uc($aa)}++;
        }
    }
    foreach my $aa (keys %aa_count) {
        $aa_freq{$aa} = $aa_count{$aa} / $count;
    }
    return \%aa_freq;
}

sub get_indiv_comphet {
    my $rh_i_freqs = shift;
    my $ac = get_sub_index($rh_i_freqs->{'A'},$rh_i_freqs->{'C'});
    my $bd = get_sub_index($rh_i_freqs->{'B'},$rh_i_freqs->{'D'});

    my $ab = get_sub_index($rh_i_freqs->{'A'},$rh_i_freqs->{'B'});
    my $ad = get_sub_index($rh_i_freqs->{'A'},$rh_i_freqs->{'D'});
    my $bc = get_sub_index($rh_i_freqs->{'B'},$rh_i_freqs->{'C'});
    my $cd = get_sub_index($rh_i_freqs->{'C'},$rh_i_freqs->{'D'});

    my $comphet = ((($ab + $ad + $bc + $cd) / 4) - (($ac + $bd) / 2));

    return $comphet;
}

sub get_sub_index {
    my $rh_1 = shift;
    my $rh_2 = shift;
    my $subindex = 0;
    foreach my $aa (keys %{$rh_1}) {
        my $diff = $rh_1->{$aa} - $rh_2->{$aa};
        $diff *= -1 if ($diff < 0);
        $subindex += $diff;
    }
    return $subindex;
}

1;

__END__

=head1 NAME

JFR::CompHet - Perl extension for generating compositionally heterogeneous datasets 

=head1 SYNOPSIS

  use JFR::CompHet;

=head1 DESCRIPTION

subroutines used to generate compositionally heterogeneous datasets

=head1 AUTHOR

Joseph Ryan <joseph.ryan@whitney.ufl.edu>

=head1 SEE ALSO

=cut