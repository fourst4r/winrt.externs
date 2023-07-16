package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMailboxChange")
extern interface IEmailMailboxChange extends winrt.windows.foundation.IInspectable
{
    overload function ChangeType(): winrt.windows.applicationmodel.email.EmailMailboxChangeType;
    overload function MailboxActions(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.email.EmailMailboxAction> /* GenericTypeInstSig */;
    overload function Message(): winrt.windows.applicationmodel.email.EmailMessage;
    overload function Folder(): winrt.windows.applicationmodel.email.EmailFolder;
}
