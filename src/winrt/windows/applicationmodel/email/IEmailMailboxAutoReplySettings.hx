package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMailboxAutoReplySettings")
extern interface IEmailMailboxAutoReplySettings extends winrt.windows.foundation.IInspectable
{
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function ResponseKind(): winrt.windows.applicationmodel.email.EmailMailboxAutoReplyMessageResponseKind;
    overload function ResponseKind(value: ConstRef<winrt.windows.applicationmodel.email.EmailMailboxAutoReplyMessageResponseKind>): Void;
    overload function StartTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function StartTime(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function EndTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function EndTime(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function InternalReply(): winrt.windows.applicationmodel.email.EmailMailboxAutoReply;
    overload function KnownExternalReply(): winrt.windows.applicationmodel.email.EmailMailboxAutoReply;
    overload function UnknownExternalReply(): winrt.windows.applicationmodel.email.EmailMailboxAutoReply;
}
