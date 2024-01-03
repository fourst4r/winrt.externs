package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailIrmTemplate")
extern class EmailIrmTemplate
    implements winrt.windows.applicationmodel.email.IEmailIrmTemplate
{
    function new();
    @:native("winrt::Windows::ApplicationModel::Email::EmailIrmTemplate")
    static overload function make(id: ConstRef<winrt.HString>, name: ConstRef<winrt.HString>, description: ConstRef<winrt.HString>): winrt.windows.applicationmodel.email.EmailIrmTemplate;
    overload function Id(): winrt.HString;
    overload function Id(value: ConstRef<winrt.HString>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: ConstRef<winrt.HString>): Void;
    overload function Name(): winrt.HString;
    overload function Name(value: ConstRef<winrt.HString>): Void;
}
