package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailAttachmentFactory")
extern interface IEmailAttachmentFactory extends winrt.windows.foundation.IInspectable
{
    function Create(fileName: ConstRef<winrt.HString>, data: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.applicationmodel.email.EmailAttachment;
}
