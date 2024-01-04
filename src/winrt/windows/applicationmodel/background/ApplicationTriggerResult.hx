package winrt.windows.applicationmodel.background;

@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ApplicationTriggerResult")
extern enum abstract ApplicationTriggerResult(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Background::ApplicationTriggerResult::Allowed") final Allowed;
    @:native("winrt::Windows::ApplicationModel::Background::ApplicationTriggerResult::CurrentlyRunning") final CurrentlyRunning;
    @:native("winrt::Windows::ApplicationModel::Background::ApplicationTriggerResult::DisabledByPolicy") final DisabledByPolicy;
    @:native("winrt::Windows::ApplicationModel::Background::ApplicationTriggerResult::UnknownError") final UnknownError;
}
