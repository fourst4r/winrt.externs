package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::IEmailMailboxEmptyFolderRequest")
extern interface IEmailMailboxEmptyFolderRequest extends winrt.windows.foundation.IInspectable
{
    overload function EmailMailboxId(): winrt.HString;
    overload function EmailFolderId(): winrt.HString;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(status: ConstRef<winrt.windows.applicationmodel.email.EmailMailboxEmptyFolderStatus>): winrt.windows.foundation.IAsyncAction;
}
