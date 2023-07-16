package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailRecipient")
extern class EmailRecipient
    implements winrt.windows.applicationmodel.email.IEmailRecipient
{
    function new();
    @:native("winrt::Windows::ApplicationModel::Email::EmailRecipient")
    /* explicit */ static overload function make(address: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.email.EmailRecipient;
    @:native("winrt::Windows::ApplicationModel::Email::EmailRecipient")
    static overload function make(address: cxx.ConstRef<winrt.HString>, name: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.email.EmailRecipient;
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Address(): winrt.HString;
    overload function Address(value: cxx.ConstRef<winrt.HString>): Void;
}
