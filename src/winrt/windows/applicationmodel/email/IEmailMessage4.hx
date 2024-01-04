package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMessage4")
extern interface IEmailMessage4 extends winrt.windows.foundation.IInspectable
{
    overload function ReplyTo(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.email.EmailRecipient> /* GenericTypeInstSig */;
    overload function SentRepresenting(): winrt.windows.applicationmodel.email.EmailRecipient;
    overload function SentRepresenting(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailRecipient>): Void;
}
