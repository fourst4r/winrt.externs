package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMeetingInfo2")
extern interface IEmailMeetingInfo2 extends winrt.windows.foundation.IInspectable
{
    overload function IsReportedOutOfDateByServer(): Bool;
}
