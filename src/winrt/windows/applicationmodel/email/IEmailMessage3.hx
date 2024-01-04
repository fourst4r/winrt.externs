package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMessage3")
extern interface IEmailMessage3 extends winrt.windows.foundation.IInspectable
{
    overload function SmimeData(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function SmimeData(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function SmimeKind(): winrt.windows.applicationmodel.email.EmailMessageSmimeKind;
    overload function SmimeKind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailMessageSmimeKind>): Void;
}
