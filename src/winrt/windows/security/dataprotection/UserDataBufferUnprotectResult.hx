package winrt.windows.security.dataprotection;

@:valueType
@:include("winrt/Windows.Security.DataProtection.h", true)
@:native("winrt::Windows::Security::DataProtection::UserDataBufferUnprotectResult")
extern class UserDataBufferUnprotectResult
    implements winrt.windows.security.dataprotection.IUserDataBufferUnprotectResult
{
    overload function Status(): winrt.windows.security.dataprotection.UserDataBufferUnprotectStatus;
    overload function UnprotectedBuffer(): winrt.windows.storage.streams.IBuffer;
}
