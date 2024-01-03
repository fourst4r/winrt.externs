package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMailboxCreateFolderResult")
extern interface IEmailMailboxCreateFolderResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.applicationmodel.email.EmailMailboxCreateFolderStatus;
    overload function Folder(): winrt.windows.applicationmodel.email.EmailFolder;
}
