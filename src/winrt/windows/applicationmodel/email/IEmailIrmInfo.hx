package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailIrmInfo")
extern interface IEmailIrmInfo extends winrt.windows.foundation.IInspectable
{
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
    overload function ExpirationDate(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function IsIrmOriginator(): Bool;
    overload function IsIrmOriginator(value: Bool): Void;
    overload function IsProgramaticAccessAllowed(): Bool;
    overload function IsProgramaticAccessAllowed(value: Bool): Void;
    overload function Template(): winrt.windows.applicationmodel.email.EmailIrmTemplate;
    overload function Template(value: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailIrmTemplate>): Void;
}
