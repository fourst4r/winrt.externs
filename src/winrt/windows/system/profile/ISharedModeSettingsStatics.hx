package winrt.windows.system.profile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::ISharedModeSettingsStatics")
extern interface ISharedModeSettingsStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsEnabled(): Bool;
}
