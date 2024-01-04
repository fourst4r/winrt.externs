package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallDirection")
extern enum abstract PhoneCallDirection(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallDirection::Unknown") final Unknown;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallDirection::Incoming") final Incoming;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallDirection::Outgoing") final Outgoing;
}
