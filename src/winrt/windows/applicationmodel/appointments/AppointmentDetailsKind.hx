package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentDetailsKind")
extern enum abstract AppointmentDetailsKind(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentDetailsKind::PlainText") final PlainText;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentDetailsKind::Html") final Html;
}
