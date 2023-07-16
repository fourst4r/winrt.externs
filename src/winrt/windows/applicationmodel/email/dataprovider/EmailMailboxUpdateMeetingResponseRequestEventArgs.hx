package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxUpdateMeetingResponseRequestEventArgs")
extern class EmailMailboxUpdateMeetingResponseRequestEventArgs
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxUpdateMeetingResponseRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.email.dataprovider.EmailMailboxUpdateMeetingResponseRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
