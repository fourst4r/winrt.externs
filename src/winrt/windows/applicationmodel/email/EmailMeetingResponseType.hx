package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMeetingResponseType")
extern enum abstract EmailMeetingResponseType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailMeetingResponseType::Accept") final Accept;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMeetingResponseType::Decline") final Decline;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMeetingResponseType::Tentative") final Tentative;
}
