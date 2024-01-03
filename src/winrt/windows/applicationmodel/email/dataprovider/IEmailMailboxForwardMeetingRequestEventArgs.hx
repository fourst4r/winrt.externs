package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::IEmailMailboxForwardMeetingRequestEventArgs")
extern interface IEmailMailboxForwardMeetingRequestEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.applicationmodel.email.dataprovider.EmailMailboxForwardMeetingRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
