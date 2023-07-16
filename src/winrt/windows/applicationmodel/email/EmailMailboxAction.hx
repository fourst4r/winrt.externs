package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxAction")
extern class EmailMailboxAction
    implements winrt.windows.applicationmodel.email.IEmailMailboxAction
{
    overload function Kind(): winrt.windows.applicationmodel.email.EmailMailboxActionKind;
    overload function ChangeNumber(): cxx.num.UInt64;
}
