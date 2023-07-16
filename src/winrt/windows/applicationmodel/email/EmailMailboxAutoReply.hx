package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxAutoReply")
extern class EmailMailboxAutoReply
    implements winrt.windows.applicationmodel.email.IEmailMailboxAutoReply
{
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function Response(): winrt.HString;
    overload function Response(value: cxx.ConstRef<winrt.HString>): Void;
}
