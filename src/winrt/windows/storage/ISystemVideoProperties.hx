package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::ISystemVideoProperties")
extern interface ISystemVideoProperties extends winrt.windows.foundation.IInspectable
{
    overload function Director(): winrt.HString;
    overload function FrameHeight(): winrt.HString;
    overload function FrameWidth(): winrt.HString;
    overload function Orientation(): winrt.HString;
    overload function TotalBitrate(): winrt.HString;
}