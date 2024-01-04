package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxAutoReplySettings")
extern class EmailMailboxAutoReplySettings
    implements winrt.windows.applicationmodel.email.IEmailMailboxAutoReplySettings
{
    function new();
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function ResponseKind(): winrt.windows.applicationmodel.email.EmailMailboxAutoReplyMessageResponseKind;
    overload function ResponseKind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailMailboxAutoReplyMessageResponseKind>): Void;
    overload function StartTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function StartTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function EndTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function EndTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function InternalReply(): winrt.windows.applicationmodel.email.EmailMailboxAutoReply;
    overload function KnownExternalReply(): winrt.windows.applicationmodel.email.EmailMailboxAutoReply;
    overload function UnknownExternalReply(): winrt.windows.applicationmodel.email.EmailMailboxAutoReply;
}
