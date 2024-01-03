package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailIrmTemplate")
extern interface IEmailIrmTemplate extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function Id(value: ConstRef<winrt.HString>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: ConstRef<winrt.HString>): Void;
    overload function Name(): winrt.HString;
    overload function Name(value: ConstRef<winrt.HString>): Void;
}
