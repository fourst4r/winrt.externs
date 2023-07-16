package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IRegionOfInterest")
extern interface IRegionOfInterest extends winrt.windows.foundation.IInspectable
{
    overload function AutoFocusEnabled(): Bool;
    overload function AutoFocusEnabled(value: Bool): Void;
    overload function AutoWhiteBalanceEnabled(): Bool;
    overload function AutoWhiteBalanceEnabled(value: Bool): Void;
    overload function AutoExposureEnabled(): Bool;
    overload function AutoExposureEnabled(value: Bool): Void;
    overload function Bounds(): winrt.windows.foundation.Rect;
    overload function Bounds(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
}
