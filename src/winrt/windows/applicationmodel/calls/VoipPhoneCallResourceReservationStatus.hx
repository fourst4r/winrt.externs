package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::VoipPhoneCallResourceReservationStatus")
extern enum abstract VoipPhoneCallResourceReservationStatus(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::VoipPhoneCallResourceReservationStatus::Success") final Success;
    @:native("winrt::Windows::ApplicationModel::Calls::VoipPhoneCallResourceReservationStatus::ResourcesNotAvailable") final ResourcesNotAvailable;
}
