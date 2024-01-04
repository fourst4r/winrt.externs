package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMailboxAction")
extern interface IEmailMailboxAction extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.windows.applicationmodel.email.EmailMailboxActionKind;
    overload function ChangeNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
}
