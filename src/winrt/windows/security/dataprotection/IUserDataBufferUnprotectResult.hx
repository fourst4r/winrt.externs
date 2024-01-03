package winrt.windows.security.dataprotection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.DataProtection.h", true)
@:native("winrt::Windows::Security::DataProtection::IUserDataBufferUnprotectResult")
extern interface IUserDataBufferUnprotectResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.security.dataprotection.UserDataBufferUnprotectStatus;
    overload function UnprotectedBuffer(): winrt.windows.storage.streams.IBuffer;
}
