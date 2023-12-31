package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailStoreAccessType")
extern enum abstract EmailStoreAccessType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailStoreAccessType::AppMailboxesReadWrite") final AppMailboxesReadWrite;
    @:native("winrt::Windows::ApplicationModel::Email::EmailStoreAccessType::AllMailboxesLimitedReadWrite") final AllMailboxesLimitedReadWrite;
}
