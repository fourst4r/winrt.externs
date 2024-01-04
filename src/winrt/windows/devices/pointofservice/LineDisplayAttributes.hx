package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::LineDisplayAttributes")
extern class LineDisplayAttributes
    implements winrt.windows.devices.pointofservice.ILineDisplayAttributes
{
    overload function IsPowerNotifyEnabled(): Bool;
    overload function IsPowerNotifyEnabled(value: Bool): Void;
    overload function Brightness(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Brightness(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function BlinkRate(): winrt.windows.foundation.TimeSpan;
    overload function BlinkRate(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function ScreenSizeInCharacters(): winrt.windows.foundation.Size;
    overload function ScreenSizeInCharacters(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>): Void;
    overload function CharacterSet(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function CharacterSet(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function IsCharacterSetMappingEnabled(): Bool;
    overload function IsCharacterSetMappingEnabled(value: Bool): Void;
    overload function CurrentWindow(): winrt.windows.devices.pointofservice.LineDisplayWindow;
    overload function CurrentWindow(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.LineDisplayWindow>): Void;
}
