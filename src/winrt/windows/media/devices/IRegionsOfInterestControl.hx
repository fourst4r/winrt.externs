package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IRegionsOfInterestControl")
extern interface IRegionsOfInterestControl extends winrt.windows.foundation.IInspectable
{
    overload function MaxRegions(): UInt32;
    overload function SetRegionsAsync(regions: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.media.devices.RegionOfInterest> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    overload function SetRegionsAsync(regions: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.media.devices.RegionOfInterest> /* temp_GenericTypeInstSig */>, lockValues: Bool): winrt.windows.foundation.IAsyncAction;
    function ClearRegionsAsync(): winrt.windows.foundation.IAsyncAction;
    overload function AutoFocusSupported(): Bool;
    overload function AutoWhiteBalanceSupported(): Bool;
    overload function AutoExposureSupported(): Bool;
}
