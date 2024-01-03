package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailAttachmentFactory2")
extern interface IEmailAttachmentFactory2 extends winrt.windows.foundation.IInspectable
{
    function Create(fileName: ConstRef<winrt.HString>, data: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>, mimeType: ConstRef<winrt.HString>): winrt.windows.applicationmodel.email.EmailAttachment;
}
