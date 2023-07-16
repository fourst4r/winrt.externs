package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::KnownUserProperties")
extern class KnownUserProperties
{
    static overload function DisplayName(): winrt.HString;
    static overload function FirstName(): winrt.HString;
    static overload function LastName(): winrt.HString;
    static overload function ProviderName(): winrt.HString;
    static overload function AccountName(): winrt.HString;
    static overload function GuestHost(): winrt.HString;
    static overload function PrincipalName(): winrt.HString;
    static overload function DomainName(): winrt.HString;
    static overload function SessionInitiationProtocolUri(): winrt.HString;
    static overload function AgeEnforcementRegion(): winrt.HString;
}
