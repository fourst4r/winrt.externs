package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallMedia")
extern enum abstract PhoneCallMedia(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallMedia::Audio") final Audio;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallMedia::AudioAndVideo") final AudioAndVideo;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallMedia::AudioAndRealTimeText") final AudioAndRealTimeText;
}
