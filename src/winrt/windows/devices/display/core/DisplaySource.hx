package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplaySource")
extern class DisplaySource
    implements winrt.windows.devices.display.core.IDisplaySource
    implements winrt.windows.devices.display.core.IDisplaySource2
{
    overload function AdapterId(): winrt.windows.graphics.DisplayAdapterId;
    overload function SourceId(): UInt32;
    function GetMetadata(Key: ConstRef<winrt.Guid>): winrt.windows.storage.streams.IBuffer;
    overload function Status(): winrt.windows.devices.display.core.DisplaySourceStatus;
    overload function StatusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.display.core.DisplaySource, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusChanged(token: ConstRef<winrt.EventToken>): Void;
}
