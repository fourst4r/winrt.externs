package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryMedia")
extern enum abstract PhoneCallHistoryEntryMedia(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryMedia::Audio") final Audio;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryMedia::Video") final Video;
}
