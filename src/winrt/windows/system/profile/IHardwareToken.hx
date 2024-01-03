package winrt.windows.system.profile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::IHardwareToken")
extern interface IHardwareToken extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.windows.storage.streams.IBuffer;
    overload function Signature(): winrt.windows.storage.streams.IBuffer;
    overload function Certificate(): winrt.windows.storage.streams.IBuffer;
}
