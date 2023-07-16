package winrt.windows.applicationmodel.appointments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentStoreChangeTracker")
extern interface IAppointmentStoreChangeTracker extends winrt.windows.foundation.IInspectable
{
    function GetChangeReader(): winrt.windows.applicationmodel.appointments.AppointmentStoreChangeReader;
    function Enable(): Void;
    function Reset(): Void;
}
