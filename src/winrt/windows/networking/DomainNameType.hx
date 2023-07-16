package winrt.windows.networking;

@:include("winrt/Windows.Networking.h", true)
@:native("winrt::Windows::Networking::DomainNameType")
extern enum abstract DomainNameType(cxx.num.Int32)
{
    @:native("winrt::Windows::Networking::DomainNameType::Suffix") final Suffix;
    @:native("winrt::Windows::Networking::DomainNameType::FullyQualified") final FullyQualified;
}
