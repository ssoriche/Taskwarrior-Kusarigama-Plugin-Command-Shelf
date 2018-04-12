requires "Clone" => "0";
requires "JSON" => "0";
requires "Moo" => "0";
requires "MooseX::MungeHas" => "0";
requires "Taskwarrior::Kusarigama::Hook::OnCommand" => "0";
requires "Taskwarrior::Kusarigama::Plugin" => "0";
requires "perl" => "5.013002";
requires "strict" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "perl" => "5.013002";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "6.17";
  requires "perl" => "5.013002";
};

on 'develop' => sub {
  requires "Dist::Zilla" => "5";
  requires "Dist::Zilla::Plugin::Authority" => "0";
  requires "Dist::Zilla::Plugin::AutoPrereqs" => "0";
  requires "Dist::Zilla::Plugin::CPANFile" => "0";
  requires "Dist::Zilla::Plugin::CheckChangesHasContent" => "0";
  requires "Dist::Zilla::Plugin::CheckMetaResources" => "0";
  requires "Dist::Zilla::Plugin::CheckPrereqsIndexed" => "0";
  requires "Dist::Zilla::Plugin::ConfirmRelease" => "0";
  requires "Dist::Zilla::Plugin::CopyFilesFromBuild" => "0";
  requires "Dist::Zilla::Plugin::ExecDir" => "0";
  requires "Dist::Zilla::Plugin::Git::Check" => "0";
  requires "Dist::Zilla::Plugin::Git::CheckFor::CorrectBranch" => "0";
  requires "Dist::Zilla::Plugin::Git::Commit" => "0";
  requires "Dist::Zilla::Plugin::Git::Contributors" => "0";
  requires "Dist::Zilla::Plugin::Git::GatherDir" => "0";
  requires "Dist::Zilla::Plugin::Git::NextVersion" => "0";
  requires "Dist::Zilla::Plugin::Git::Tag" => "0";
  requires "Dist::Zilla::Plugin::GithubMeta" => "0";
  requires "Dist::Zilla::Plugin::InsertCopyright" => "0";
  requires "Dist::Zilla::Plugin::License" => "0";
  requires "Dist::Zilla::Plugin::MakeMaker" => "0";
  requires "Dist::Zilla::Plugin::Manifest" => "0";
  requires "Dist::Zilla::Plugin::ManifestSkip" => "0";
  requires "Dist::Zilla::Plugin::MetaJSON" => "0";
  requires "Dist::Zilla::Plugin::MetaNoIndex" => "0";
  requires "Dist::Zilla::Plugin::MetaProvides::Package" => "0";
  requires "Dist::Zilla::Plugin::MetaYAML" => "0";
  requires "Dist::Zilla::Plugin::MinimumPerl" => "0";
  requires "Dist::Zilla::Plugin::NextRelease" => "0";
  requires "Dist::Zilla::Plugin::OurPkgVersion" => "0";
  requires "Dist::Zilla::Plugin::PodWeaver" => "0";
  requires "Dist::Zilla::Plugin::Prereqs::AuthorDeps" => "0";
  requires "Dist::Zilla::Plugin::PromptIfStale" => "0";
  requires "Dist::Zilla::Plugin::PruneCruft" => "0";
  requires "Dist::Zilla::Plugin::RunExtraTests" => "0";
  requires "Dist::Zilla::Plugin::ShareDir" => "0";
  requires "Dist::Zilla::Plugin::TestRelease" => "0";
  requires "Software::License::Perl_5" => "0";
};
