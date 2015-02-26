use inc::Module::Install;

RTx('RT-Extension-PreviewInSearch');
license 'gplv2';

requires_rt '4.0.0';

githubmeta('github');

sign;
WriteAll();
