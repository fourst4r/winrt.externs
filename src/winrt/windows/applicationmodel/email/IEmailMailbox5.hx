package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMailbox5")
extern interface IEmailMailbox5 extends winrt.windows.foundation.IInspectable
{
    function GetChangeTracker(identity: ConstRef<winrt.HString>): winrt.windows.applicationmodel.email.EmailMailboxChangeTracker;
}
