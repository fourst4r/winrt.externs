package winrt.windows.gaming.input.custom;

@:valueType
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IGipFirmwareUpdateResult")
extern interface IGipFirmwareUpdateResult extends winrt.windows.foundation.IInspectable
{
    overload function ExtendedErrorCode(): cxx.num.UInt32;
    overload function FinalComponentId(): cxx.num.UInt32;
    overload function Status(): winrt.windows.gaming.input.custom.GipFirmwareUpdateStatus;
}
