package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IGipFirmwareUpdateResult")
extern interface IGipFirmwareUpdateResult extends winrt.windows.foundation.IInspectable
{
    overload function ExtendedErrorCode(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function FinalComponentId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Status(): winrt.windows.gaming.input.custom.GipFirmwareUpdateStatus;
}
