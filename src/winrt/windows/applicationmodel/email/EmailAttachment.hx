package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailAttachment")
extern class EmailAttachment
    implements winrt.windows.applicationmodel.email.IEmailAttachment
    implements winrt.windows.applicationmodel.email.IEmailAttachment2
{
    function new();
    @:native("winrt::Windows::ApplicationModel::Email::EmailAttachment")
    static overload function make(fileName: cxx.ConstRef<winrt.HString>, data: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.applicationmodel.email.EmailAttachment;
    @:native("winrt::Windows::ApplicationModel::Email::EmailAttachment")
    static overload function make(fileName: cxx.ConstRef<winrt.HString>, data: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>, mimeType: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.email.EmailAttachment;
    overload function FileName(): winrt.HString;
    overload function FileName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Data(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Data(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function Id(): winrt.HString;
    overload function ContentId(): winrt.HString;
    overload function ContentId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ContentLocation(): winrt.HString;
    overload function ContentLocation(value: cxx.ConstRef<winrt.HString>): Void;
    overload function DownloadState(): winrt.windows.applicationmodel.email.EmailAttachmentDownloadState;
    overload function DownloadState(value: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailAttachmentDownloadState>): Void;
    overload function EstimatedDownloadSizeInBytes(): cxx.num.UInt64;
    overload function EstimatedDownloadSizeInBytes(value: cxx.num.UInt64): Void;
    overload function IsFromBaseMessage(): Bool;
    overload function IsInline(): Bool;
    overload function IsInline(value: Bool): Void;
    overload function MimeType(): winrt.HString;
    overload function MimeType(value: cxx.ConstRef<winrt.HString>): Void;
}
