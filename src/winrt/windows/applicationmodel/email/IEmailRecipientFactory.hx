package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailRecipientFactory")
extern interface IEmailRecipientFactory extends winrt.windows.foundation.IInspectable
{
    function Create(address: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.email.EmailRecipient;
    function CreateWithName(address: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.email.EmailRecipient;
}
