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
    overload function SmimeData(value: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function SmimeKind(): winrt.windows.applicationmodel.email.EmailMessageSmimeKind;
    overload function SmimeKind(value: ConstRef<winrt.windows.applicationmodel.email.EmailMessageSmimeKind>): Void;
}
