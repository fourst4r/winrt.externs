package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryOtherAppReadAccess")
extern enum abstract PhoneCallHistoryEntryOtherAppReadAccess(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryOtherAppReadAccess::Full") final Full;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryOtherAppReadAccess::SystemOnly") final SystemOnly;
}
