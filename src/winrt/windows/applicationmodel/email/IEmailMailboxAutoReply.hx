package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMailboxAutoReply")
extern interface IEmailMailboxAutoReply extends winrt.windows.foundation.IInspectable
{
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function Response(): winrt.HString;
    overload function Response(value: cxx.ConstRef<winrt.HString>): Void;
}
