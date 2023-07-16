package winrt.windows.applicationmodel.appointments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStoreChangeTracker")
extern class AppointmentStoreChangeTracker
    implements winrt.windows.applicationmodel.appointments.IAppointmentStoreChangeTracker
    implements winrt.windows.applicationmodel.appointments.IAppointmentStoreChangeTracker2
{
    function GetChangeReader(): winrt.windows.applicationmodel.appointments.AppointmentStoreChangeReader;
    function Enable(): Void;
    function Reset(): Void;
    overload function IsTracking(): Bool;
}
