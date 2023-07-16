package winrt.windows.applicationmodel.appointments.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::DataProvider::AppointmentCalendarCreateOrUpdateAppointmentRequestEventArgs")
extern class AppointmentCalendarCreateOrUpdateAppointmentRequestEventArgs
    implements winrt.windows.applicationmodel.appointments.dataprovider.IAppointmentCalendarCreateOrUpdateAppointmentRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.appointments.dataprovider.AppointmentCalendarCreateOrUpdateAppointmentRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
