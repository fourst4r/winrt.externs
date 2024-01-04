package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplaySource")
extern interface IDisplaySource extends winrt.windows.foundation.IInspectable
{
    overload function AdapterId(): winrt.windows.graphics.DisplayAdapterId;
    overload function SourceId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function GetMetadata(Key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.storage.streams.IBuffer;
}
