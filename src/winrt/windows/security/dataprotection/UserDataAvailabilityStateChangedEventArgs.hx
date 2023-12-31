package winrt.windows.security.dataprotection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.DataProtection.h", true)
@:native("winrt::Windows::Security::DataProtection::UserDataAvailabilityStateChangedEventArgs")
extern class UserDataAvailabilityStateChangedEventArgs
    implements winrt.windows.security.dataprotection.IUserDataAvailabilityStateChangedEventArgs
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
