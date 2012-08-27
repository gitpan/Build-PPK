use inc::Module::Install;

name           'Build-PPK';
version_from   'lib/Build/PPK.pm';
author         'Erin Schoenhals <erin@cpanel.net>';
abstract       'Generate self-contained Perl scripts';
license        'perl';
requires       'Filesys::POSIX' => '0.9';
requires       'File::ShareDir' => '1.00';

install_share  'share';
install_script 'scripts/ppk';
install_script 'scripts/ppk-deptool';

WriteAll;