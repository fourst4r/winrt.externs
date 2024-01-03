package winrt.windows.applicationmodel.payments;

@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentRequestCompletionStatus")
extern enum abstract PaymentRequestCompletionStatus(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentRequestCompletionStatus::Succeeded") final Succeeded;
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentRequestCompletionStatus::Failed") final Failed;
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentRequestCompletionStatus::Unknown") final Unknown;
}
