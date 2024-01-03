package winrt.windows.management.policies;

@:include("winrt/Windows.Management.Policies.h", true)
@:native("winrt::Windows::Management::Policies::NamedPolicyKind")
extern enum abstract NamedPolicyKind(Int32)
{
    @:native("winrt::Windows::Management::Policies::NamedPolicyKind::Invalid") final Invalid;
    @:native("winrt::Windows::Management::Policies::NamedPolicyKind::Binary") final Binary;
    @:native("winrt::Windows::Management::Policies::NamedPolicyKind::Boolean") final Boolean;
    @:native("winrt::Windows::Management::Policies::NamedPolicyKind::Int32") final Int32;
    @:native("winrt::Windows::Management::Policies::NamedPolicyKind::Int64") final Int64;
    @:native("winrt::Windows::Management::Policies::NamedPolicyKind::String") final String;
}
