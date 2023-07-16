package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxChangedEventArgs")
extern class EmailMailboxChangedEventArgs
    implements winrt.windows.applicationmodel.email.IEmailMailboxChangedEventArgs
{
    function GetDeferral(): winrt.windows.applicationmodel.email.EmailMailboxChangedDeferral;
}
