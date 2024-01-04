package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneVoicemailType")
extern enum abstract PhoneVoicemailType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneVoicemailType::None") final None;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneVoicemailType::Traditional") final Traditional;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneVoicemailType::Visual") final Visual;
}
