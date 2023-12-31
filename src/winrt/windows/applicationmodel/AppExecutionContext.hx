package winrt.windows.applicationmodel;

@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::AppExecutionContext")
extern enum abstract AppExecutionContext(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::AppExecutionContext::Unknown") final Unknown;
    @:native("winrt::Windows::ApplicationModel::AppExecutionContext::Host") final Host;
    @:native("winrt::Windows::ApplicationModel::AppExecutionContext::Guest") final Guest;
}
