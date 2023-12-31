package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxDeleteFolderRequest")
extern class EmailMailboxDeleteFolderRequest
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxDeleteFolderRequest
{
    overload function EmailMailboxId(): winrt.HString;
    overload function EmailFolderId(): winrt.HString;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(status: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailMailboxDeleteFolderStatus>): winrt.windows.foundation.IAsyncAction;
}
