package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxEmptyFolderRequest")
extern class EmailMailboxEmptyFolderRequest
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxEmptyFolderRequest
{
    overload function EmailMailboxId(): winrt.HString;
    overload function EmailFolderId(): winrt.HString;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(status: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMailboxEmptyFolderStatus>): winrt.windows.foundation.IAsyncAction;
}
