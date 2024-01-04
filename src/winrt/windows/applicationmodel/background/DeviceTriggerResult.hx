package winrt.windows.applicationmodel.background;

@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::DeviceTriggerResult")
extern enum abstract DeviceTriggerResult(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Background::DeviceTriggerResult::Allowed") final Allowed;
    @:native("winrt::Windows::ApplicationModel::Background::DeviceTriggerResult::DeniedByUser") final DeniedByUser;
    @:native("winrt::Windows::ApplicationModel::Background::DeviceTriggerResult::DeniedBySystem") final DeniedBySystem;
    @:native("winrt::Windows::ApplicationModel::Background::DeviceTriggerResult::LowBattery") final LowBattery;
}
