package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxCreateFolderResult")
extern class EmailMailboxCreateFolderResult
    implements winrt.windows.applicationmodel.email.IEmailMailboxCreateFolderResult
{
    overload function Status(): winrt.windows.applicationmodel.email.EmailMailboxCreateFolderStatus;
    overload function Folder(): winrt.windows.applicationmodel.email.EmailFolder;
}
