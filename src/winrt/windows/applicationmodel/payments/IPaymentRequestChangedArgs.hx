package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentRequestChangedArgs")
extern interface IPaymentRequestChangedArgs extends winrt.windows.foundation.IInspectable
{
    overload function ChangeKind(): winrt.windows.applicationmodel.payments.PaymentRequestChangeKind;
    overload function ShippingAddress(): winrt.windows.applicationmodel.payments.PaymentAddress;
    overload function SelectedShippingOption(): winrt.windows.applicationmodel.payments.PaymentShippingOption;
    function Acknowledge(changeResult: ConstRef<winrt.windows.applicationmodel.payments.PaymentRequestChangedResult>): Void;
}
