package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ILineDisplayCapabilities")
extern interface ILineDisplayCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function IsStatisticsReportingSupported(): Bool;
    overload function IsStatisticsUpdatingSupported(): Bool;
    overload function PowerReportingType(): winrt.windows.devices.pointofservice.UnifiedPosPowerReportingType;
    overload function CanChangeScreenSize(): Bool;
    overload function CanDisplayBitmaps(): Bool;
    overload function CanReadCharacterAtCursor(): Bool;
    overload function CanMapCharacterSets(): Bool;
    overload function CanDisplayCustomGlyphs(): Bool;
    overload function CanReverse(): winrt.windows.devices.pointofservice.LineDisplayTextAttributeGranularity;
    overload function CanBlink(): winrt.windows.devices.pointofservice.LineDisplayTextAttributeGranularity;
    overload function CanChangeBlinkRate(): Bool;
    overload function IsBrightnessSupported(): Bool;
    overload function IsCursorSupported(): Bool;
    overload function IsHorizontalMarqueeSupported(): Bool;
    overload function IsVerticalMarqueeSupported(): Bool;
    overload function IsInterCharacterWaitSupported(): Bool;
    overload function SupportedDescriptors(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SupportedWindows(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
