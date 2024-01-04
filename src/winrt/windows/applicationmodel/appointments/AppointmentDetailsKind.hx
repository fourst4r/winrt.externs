package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentDetailsKind")
extern enum abstract AppointmentDetailsKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentDetailsKind::PlainText") final PlainText;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentDetailsKind::Html") final Html;
}
