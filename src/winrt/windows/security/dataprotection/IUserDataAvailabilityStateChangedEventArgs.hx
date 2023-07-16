package winrt.windows.security.dataprotection;

@:valueType
@:include("winrt/Windows.Security.DataProtection.h", true)
@:native("winrt::Windows::Security::DataProtection::IUserDataAvailabilityStateChangedEventArgs")
extern interface IUserDataAvailabilityStateChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
