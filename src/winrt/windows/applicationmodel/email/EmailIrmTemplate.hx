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
    static overload function make(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, description: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.email.EmailIrmTemplate;
    overload function Id(): winrt.HString;
    overload function Id(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Name(): winrt.HString;
    overload function Name(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
