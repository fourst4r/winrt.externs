package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneLineOperationStatus")
extern enum abstract PhoneLineOperationStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneLineOperationStatus::Succeeded") final Succeeded;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneLineOperationStatus::OtherFailure") final OtherFailure;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneLineOperationStatus::TimedOut") final TimedOut;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneLineOperationStatus::ConnectionLost") final ConnectionLost;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneLineOperationStatus::InvalidCallState") final InvalidCallState;
}
