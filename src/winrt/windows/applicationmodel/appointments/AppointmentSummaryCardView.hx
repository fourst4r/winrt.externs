package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentSummaryCardView")
extern enum abstract AppointmentSummaryCardView(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentSummaryCardView::System") final System;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentSummaryCardView::App") final App;
}
