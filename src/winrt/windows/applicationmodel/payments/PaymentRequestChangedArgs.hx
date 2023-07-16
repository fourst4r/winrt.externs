package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentRequestChangedArgs")
extern class PaymentRequestChangedArgs
    implements winrt.windows.applicationmodel.payments.IPaymentRequestChangedArgs
{
    overload function ChangeKind(): winrt.windows.applicationmodel.payments.PaymentRequestChangeKind;
    overload function ShippingAddress(): winrt.windows.applicationmodel.payments.PaymentAddress;
    overload function SelectedShippingOption(): winrt.windows.applicationmodel.payments.PaymentShippingOption;
    function Acknowledge(changeResult: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentRequestChangedResult>): Void;
}
