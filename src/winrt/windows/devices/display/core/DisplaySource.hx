package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplaySource")
extern class DisplaySource
    implements winrt.windows.devices.display.core.IDisplaySource
    implements winrt.windows.devices.display.core.IDisplaySource2
{
    overload function AdapterId(): winrt.windows.graphics.DisplayAdapterId;
    overload function SourceId(): cxx.num.UInt32;
    function GetMetadata(Key: cxx.ConstRef<winrt.Guid>): winrt.windows.storage.streams.IBuffer;
    overload function Status(): winrt.windows.devices.display.core.DisplaySourceStatus;
    overload function StatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.display.core.DisplaySource, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
