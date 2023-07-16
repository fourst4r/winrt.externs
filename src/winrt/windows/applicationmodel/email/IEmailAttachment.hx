package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailAttachment")
extern interface IEmailAttachment extends winrt.windows.foundation.IInspectable
{
    overload function FileName(): winrt.HString;
    overload function FileName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Data(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Data(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
}
