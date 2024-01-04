package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailRecipient")
extern class EmailRecipient
    implements winrt.windows.applicationmodel.email.IEmailRecipient
{
    function new();
    @:native("winrt::Windows::ApplicationModel::Email::EmailRecipient")
    /* explicit */ static overload function make(address: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.email.EmailRecipient;
    @:native("winrt::Windows::ApplicationModel::Email::EmailRecipient")
    static overload function make(address: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.email.EmailRecipient;
    overload function Name(): winrt.HString;
    overload function Name(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Address(): winrt.HString;
    overload function Address(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
