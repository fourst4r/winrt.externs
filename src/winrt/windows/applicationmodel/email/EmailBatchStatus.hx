package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailBatchStatus")
extern enum abstract EmailBatchStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailBatchStatus::Success") final Success;
    @:native("winrt::Windows::ApplicationModel::Email::EmailBatchStatus::ServerSearchSyncManagerError") final ServerSearchSyncManagerError;
    @:native("winrt::Windows::ApplicationModel::Email::EmailBatchStatus::ServerSearchUnknownError") final ServerSearchUnknownError;
}
