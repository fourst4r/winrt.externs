package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMailbox4")
extern interface IEmailMailbox4 extends winrt.windows.foundation.IInspectable
{
    function RegisterSyncManagerAsync(): winrt.windows.foundation.IAsyncAction;
}
