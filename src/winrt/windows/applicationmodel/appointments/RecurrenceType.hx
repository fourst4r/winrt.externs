package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::RecurrenceType")
extern enum abstract RecurrenceType(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Appointments::RecurrenceType::Master") final Master;
    @:native("winrt::Windows::ApplicationModel::Appointments::RecurrenceType::Instance") final Instance;
    @:native("winrt::Windows::ApplicationModel::Appointments::RecurrenceType::ExceptionInstance") final ExceptionInstance;
}
