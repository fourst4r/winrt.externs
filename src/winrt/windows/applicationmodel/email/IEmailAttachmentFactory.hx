package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailAttachmentFactory")
extern interface IEmailAttachmentFactory extends winrt.windows.foundation.IInspectable
{
    function Create(fileName: cxx.ConstRef<winrt.HString>, data: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.applicationmodel.email.EmailAttachment;
}
