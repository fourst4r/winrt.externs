package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxMoveFolderRequest")
extern class EmailMailboxMoveFolderRequest
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxMoveFolderRequest
{
    overload function EmailMailboxId(): winrt.HString;
    overload function EmailFolderId(): winrt.HString;
    overload function NewParentFolderId(): winrt.HString;
    overload function NewFolderName(): winrt.HString;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
