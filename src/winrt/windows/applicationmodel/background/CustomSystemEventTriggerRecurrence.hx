package winrt.windows.applicationmodel.background;

@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::CustomSystemEventTriggerRecurrence")
extern enum abstract CustomSystemEventTriggerRecurrence(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Background::CustomSystemEventTriggerRecurrence::Once") final Once;
    @:native("winrt::Windows::ApplicationModel::Background::CustomSystemEventTriggerRecurrence::Always") final Always;
}
