package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentRequestChangedResultFactory")
extern interface IPaymentRequestChangedResultFactory extends winrt.windows.foundation.IInspectable
{
    function Create(changeAcceptedByMerchant: Bool): winrt.windows.applicationmodel.payments.PaymentRequestChangedResult;
    function CreateWithPaymentDetails(changeAcceptedByMerchant: Bool, updatedPaymentDetails: ConstRef<winrt.windows.applicationmodel.payments.PaymentDetails>): winrt.windows.applicationmodel.payments.PaymentRequestChangedResult;
}
