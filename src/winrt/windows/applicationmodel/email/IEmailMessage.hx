package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMessage")
extern interface IEmailMessage extends winrt.windows.foundation.IInspectable
{
    overload function Subject(): winrt.HString;
    overload function Subject(value: ConstRef<winrt.HString>): Void;
    overload function Body(): winrt.HString;
    overload function Body(value: ConstRef<winrt.HString>): Void;
    overload function To(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.email.EmailRecipient> /* GenericTypeInstSig */;
    overload function CC(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.email.EmailRecipient> /* GenericTypeInstSig */;
    overload function Bcc(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.email.EmailRecipient> /* GenericTypeInstSig */;
    overload function Attachments(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.email.EmailAttachment> /* GenericTypeInstSig */;
}
