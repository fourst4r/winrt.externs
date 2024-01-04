package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::VoipPhoneCallMedia")
extern enum abstract VoipPhoneCallMedia(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::VoipPhoneCallMedia::None") final None;
    @:native("winrt::Windows::ApplicationModel::Calls::VoipPhoneCallMedia::Audio") final Audio;
    @:native("winrt::Windows::ApplicationModel::Calls::VoipPhoneCallMedia::Video") final Video;
}
