package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryStoreAccessType")
extern enum abstract PhoneCallHistoryStoreAccessType(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryStoreAccessType::AppEntriesReadWrite") final AppEntriesReadWrite;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryStoreAccessType::AllEntriesLimitedReadWrite") final AllEntriesLimitedReadWrite;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryStoreAccessType::AllEntriesReadWrite") final AllEntriesReadWrite;
}
