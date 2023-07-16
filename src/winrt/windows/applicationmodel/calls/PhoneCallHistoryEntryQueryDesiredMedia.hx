package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryQueryDesiredMedia")
extern enum abstract PhoneCallHistoryEntryQueryDesiredMedia(cxx.num.UInt32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryQueryDesiredMedia::None") final None;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryQueryDesiredMedia::Audio") final Audio;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryQueryDesiredMedia::Video") final Video;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryQueryDesiredMedia::All") final All;
}
