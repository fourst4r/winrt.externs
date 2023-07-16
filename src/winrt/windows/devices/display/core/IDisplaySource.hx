package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplaySource")
extern interface IDisplaySource extends winrt.windows.foundation.IInspectable
{
    overload function AdapterId(): winrt.windows.graphics.DisplayAdapterId;
    overload function SourceId(): cxx.num.UInt32;
    function GetMetadata(Key: cxx.ConstRef<winrt.Guid>): winrt.windows.storage.streams.IBuffer;
}
