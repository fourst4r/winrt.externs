package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxProposeNewTimeForMeetingRequestEventArgs")
extern class EmailMailboxProposeNewTimeForMeetingRequestEventArgs
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxProposeNewTimeForMeetingRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.email.dataprovider.EmailMailboxProposeNewTimeForMeetingRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
