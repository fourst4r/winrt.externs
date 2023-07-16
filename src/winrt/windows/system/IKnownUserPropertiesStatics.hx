package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IKnownUserPropertiesStatics")
extern interface IKnownUserPropertiesStatics extends winrt.windows.foundation.IInspectable
{
    overload function DisplayName(): winrt.HString;
    overload function FirstName(): winrt.HString;
    overload function LastName(): winrt.HString;
    overload function ProviderName(): winrt.HString;
    overload function AccountName(): winrt.HString;
    overload function GuestHost(): winrt.HString;
    overload function PrincipalName(): winrt.HString;
    overload function DomainName(): winrt.HString;
    overload function SessionInitiationProtocolUri(): winrt.HString;
}
