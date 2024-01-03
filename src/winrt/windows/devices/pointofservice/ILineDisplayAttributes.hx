package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ILineDisplayAttributes")
extern interface ILineDisplayAttributes extends winrt.windows.foundation.IInspectable
{
    overload function IsPowerNotifyEnabled(): Bool;
    overload function IsPowerNotifyEnabled(value: Bool): Void;
    overload function Brightness(): Int32;
    overload function Brightness(value: Int32): Void;
    overload function BlinkRate(): winrt.windows.foundation.TimeSpan;
    overload function BlinkRate(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function ScreenSizeInCharacters(): winrt.windows.foundation.Size;
    overload function ScreenSizeInCharacters(value: ConstRef<winrt.windows.foundation.Size>): Void;
    overload function CharacterSet(): Int32;
    overload function CharacterSet(value: Int32): Void;
    overload function IsCharacterSetMappingEnabled(): Bool;
    overload function IsCharacterSetMappingEnabled(value: Bool): Void;
    overload function CurrentWindow(): winrt.windows.devices.pointofservice.LineDisplayWindow;
    overload function CurrentWindow(value: ConstRef<winrt.windows.devices.pointofservice.LineDisplayWindow>): Void;
}
