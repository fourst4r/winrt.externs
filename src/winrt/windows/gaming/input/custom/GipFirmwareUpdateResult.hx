package winrt.windows.gaming.input.custom;

@:valueType
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::GipFirmwareUpdateResult")
extern class GipFirmwareUpdateResult
    implements winrt.windows.gaming.input.custom.IGipFirmwareUpdateResult
{
    overload function ExtendedErrorCode(): cxx.num.UInt32;
    overload function FinalComponentId(): cxx.num.UInt32;
    overload function Status(): winrt.windows.gaming.input.custom.GipFirmwareUpdateStatus;
}
