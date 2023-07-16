package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailIrmTemplate")
extern class EmailIrmTemplate
    implements winrt.windows.applicationmodel.email.IEmailIrmTemplate
{
    function new();
    @:native("winrt::Windows::ApplicationModel::Email::EmailIrmTemplate")
    static overload function make(id: cxx.ConstRef<winrt.HString>, name: cxx.ConstRef<winrt.HString>, description: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.email.EmailIrmTemplate;
    overload function Id(): winrt.HString;
    overload function Id(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
}
