package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxCreateFolderRequest")
extern class EmailMailboxCreateFolderRequest
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxCreateFolderRequest
{
    overload function EmailMailboxId(): winrt.HString;
    overload function ParentFolderId(): winrt.HString;
    overload function Name(): winrt.HString;
    function ReportCompletedAsync(folder: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailFolder>): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(status: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailMailboxCreateFolderStatus>): winrt.windows.foundation.IAsyncAction;
}
