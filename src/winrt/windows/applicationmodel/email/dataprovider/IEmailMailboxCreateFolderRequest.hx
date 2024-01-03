package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::IEmailMailboxCreateFolderRequest")
extern interface IEmailMailboxCreateFolderRequest extends winrt.windows.foundation.IInspectable
{
    overload function EmailMailboxId(): winrt.HString;
    overload function ParentFolderId(): winrt.HString;
    overload function Name(): winrt.HString;
    function ReportCompletedAsync(folder: ConstRef<winrt.windows.applicationmodel.email.EmailFolder>): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(status: ConstRef<winrt.windows.applicationmodel.email.EmailMailboxCreateFolderStatus>): winrt.windows.foundation.IAsyncAction;
}
