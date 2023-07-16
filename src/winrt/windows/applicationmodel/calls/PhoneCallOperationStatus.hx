package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallOperationStatus")
extern enum abstract PhoneCallOperationStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallOperationStatus::Succeeded") final Succeeded;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallOperationStatus::OtherFailure") final OtherFailure;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallOperationStatus::TimedOut") final TimedOut;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallOperationStatus::ConnectionLost") final ConnectionLost;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallOperationStatus::InvalidCallState") final InvalidCallState;
}
