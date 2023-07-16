package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentSummaryCardView")
extern enum abstract AppointmentSummaryCardView(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentSummaryCardView::System") final System;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentSummaryCardView::App") final App;
}
