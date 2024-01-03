package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailAttachment2")
extern interface IEmailAttachment2 extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function ContentId(): winrt.HString;
    overload function ContentId(value: ConstRef<winrt.HString>): Void;
    overload function ContentLocation(): winrt.HString;
    overload function ContentLocation(value: ConstRef<winrt.HString>): Void;
    overload function DownloadState(): winrt.windows.applicationmodel.email.EmailAttachmentDownloadState;
    overload function DownloadState(value: ConstRef<winrt.windows.applicationmodel.email.EmailAttachmentDownloadState>): Void;
    overload function EstimatedDownloadSizeInBytes(): UInt64;
    overload function EstimatedDownloadSizeInBytes(value: UInt64): Void;
    overload function IsFromBaseMessage(): Bool;
    overload function IsInline(): Bool;
    overload function IsInline(value: Bool): Void;
    overload function MimeType(): winrt.HString;
    overload function MimeType(value: ConstRef<winrt.HString>): Void;
}
