package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryMedia")
extern enum abstract PhoneCallHistoryEntryMedia(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryMedia::Audio") final Audio;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryMedia::Video") final Video;
}
