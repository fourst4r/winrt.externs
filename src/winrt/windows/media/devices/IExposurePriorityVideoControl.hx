package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IExposurePriorityVideoControl")
extern interface IExposurePriorityVideoControl extends winrt.windows.foundation.IInspectable
{
    overload function Supported(): Bool;
    overload function Enabled(): Bool;
    overload function Enabled(value: Bool): Void;
}
