package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::ExposurePriorityVideoControl")
extern class ExposurePriorityVideoControl
    implements winrt.windows.media.devices.IExposurePriorityVideoControl
{
    overload function Supported(): Bool;
    overload function Enabled(): Bool;
    overload function Enabled(value: Bool): Void;
}
