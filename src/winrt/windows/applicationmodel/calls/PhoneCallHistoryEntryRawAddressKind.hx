package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryRawAddressKind")
extern enum abstract PhoneCallHistoryEntryRawAddressKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryRawAddressKind::PhoneNumber") final PhoneNumber;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryRawAddressKind::Custom") final Custom;
}
