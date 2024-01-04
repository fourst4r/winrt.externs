package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailAttachment")
extern class EmailAttachment
    implements winrt.windows.applicationmodel.email.IEmailAttachment
    implements winrt.windows.applicationmodel.email.IEmailAttachment2
{
    function new();
    @:native("winrt::Windows::ApplicationModel::Email::EmailAttachment")
    static overload function make(fileName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.applicationmodel.email.EmailAttachment;
    @:native("winrt::Windows::ApplicationModel::Email::EmailAttachment")
    static overload function make(fileName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStreamReference>, mimeType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.email.EmailAttachment;
    overload function FileName(): winrt.HString;
    overload function FileName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Data(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Data(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function Id(): winrt.HString;
    overload function ContentId(): winrt.HString;
    overload function ContentId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ContentLocation(): winrt.HString;
    overload function ContentLocation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function DownloadState(): winrt.windows.applicationmodel.email.EmailAttachmentDownloadState;
    overload function DownloadState(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailAttachmentDownloadState>): Void;
    overload function EstimatedDownloadSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function EstimatedDownloadSizeInBytes(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): Void;
    overload function IsFromBaseMessage(): Bool;
    overload function IsInline(): Bool;
    overload function IsInline(value: Bool): Void;
    overload function MimeType(): winrt.HString;
    overload function MimeType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
