package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ILaunchUriResult")
extern interface ILaunchUriResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.system.LaunchUriStatus;
    overload function Result(): winrt.windows.foundation.collections.ValueSet;
}
