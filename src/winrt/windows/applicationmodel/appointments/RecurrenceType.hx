package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::RecurrenceType")
extern enum abstract RecurrenceType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Appointments::RecurrenceType::Master") final Master;
    @:native("winrt::Windows::ApplicationModel::Appointments::RecurrenceType::Instance") final Instance;
    @:native("winrt::Windows::ApplicationModel::Appointments::RecurrenceType::ExceptionInstance") final ExceptionInstance;
}
