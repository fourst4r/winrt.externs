package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryOtherAppReadAccess")
extern enum abstract PhoneCallHistoryEntryOtherAppReadAccess(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryOtherAppReadAccess::Full") final Full;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryOtherAppReadAccess::SystemOnly") final SystemOnly;
}
