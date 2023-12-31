package winrt.windows.applicationmodel.payments;

@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentRequestStatus")
extern enum abstract PaymentRequestStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentRequestStatus::Succeeded") final Succeeded;
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentRequestStatus::Failed") final Failed;
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentRequestStatus::Canceled") final Canceled;
}
