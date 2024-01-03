package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailAttachment")
extern interface IEmailAttachment extends winrt.windows.foundation.IInspectable
{
    overload function FileName(): winrt.HString;
    overload function FileName(value: ConstRef<winrt.HString>): Void;
    overload function Data(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Data(value: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
}
