package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IVoipCallCoordinator4")
extern interface IVoipCallCoordinator4 extends winrt.windows.foundation.IInspectable
{
    function ReserveCallResourcesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.VoipPhoneCallResourceReservationStatus> /* GenericTypeInstSig */;
}
