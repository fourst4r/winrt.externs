package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailAttachmentFactory2")
extern interface IEmailAttachmentFactory2 extends winrt.windows.foundation.IInspectable
{
    function Create(fileName: cxx.ConstRef<winrt.HString>, data: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>, mimeType: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.email.EmailAttachment;
}
