package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailIrmInfo")
extern class EmailIrmInfo
    implements winrt.windows.applicationmodel.email.IEmailIrmInfo
{
    function new();
    @:native("winrt::Windows::ApplicationModel::Email::EmailIrmInfo")
    static overload function make(expiration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, irmTemplate: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailIrmTemplate>): winrt.windows.applicationmodel.email.EmailIrmInfo;
    overload function CanEdit(): Bool;
    overload function CanEdit(value: Bool): Void;
    overload function CanExtractData(): Bool;
    overload function CanExtractData(value: Bool): Void;
    overload function CanForward(): Bool;
    overload function CanForward(value: Bool): Void;
    overload function CanModifyRecipientsOnResponse(): Bool;
    overload function CanModifyRecipientsOnResponse(value: Bool): Void;
    overload function CanPrintData(): Bool;
    overload function CanPrintData(value: Bool): Void;
    overload function CanRemoveIrmOnResponse(): Bool;
    overload function CanRemoveIrmOnResponse(value: Bool): Void;
    overload function CanReply(): Bool;
    overload function CanReply(value: Bool): Void;
    overload function CanReplyAll(): Bool;
    overload function CanReplyAll(value: Bool): Void;
    overload function ExpirationDate(): winrt.windows.foundation.DateTime;
    overload function ExpirationDate(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): Void;
    overload function IsIrmOriginator(): Bool;
    overload function IsIrmOriginator(value: Bool): Void;
    overload function IsProgramaticAccessAllowed(): Bool;
    overload function IsProgramaticAccessAllowed(value: Bool): Void;
    overload function Template(): winrt.windows.applicationmodel.email.EmailIrmTemplate;
    overload function Template(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailIrmTemplate>): Void;
}
