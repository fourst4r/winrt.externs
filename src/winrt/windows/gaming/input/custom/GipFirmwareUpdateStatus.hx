package winrt.windows.gaming.input.custom;

@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::GipFirmwareUpdateStatus")
extern enum abstract GipFirmwareUpdateStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Gaming::Input::Custom::GipFirmwareUpdateStatus::Completed") final Completed;
    @:native("winrt::Windows::Gaming::Input::Custom::GipFirmwareUpdateStatus::UpToDate") final UpToDate;
    @:native("winrt::Windows::Gaming::Input::Custom::GipFirmwareUpdateStatus::Failed") final Failed;
}
