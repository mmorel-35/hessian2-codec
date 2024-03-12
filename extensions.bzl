load("//bazel:third_party_repositories.bzl", "load_third_party_repositories")

def _non_module_dependencies_impl(_ctx):
    load_third_party_repositories()

non_module_dependencies = module_extension(
    implementation = _non_module_dependencies_impl,
)
