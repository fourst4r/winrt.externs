package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::SystemVideoProperties")
extern class SystemVideoProperties
    implements winrt.windows.storage.ISystemVideoProperties
{
    overload function Director(): winrt.HString;
    overload function FrameHeight(): winrt.HString;
    overload function FrameWidth(): winrt.HString;
    overload function Orientation(): winrt.HString;
    overload function TotalBitrate(): winrt.HString;
}
