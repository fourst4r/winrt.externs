package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentItem")
extern interface IPaymentItem extends winrt.windows.foundation.IInspectable
{
    overload function Label(): winrt.HString;
    overload function Label(value: ConstRef<winrt.HString>): Void;
    overload function Amount(): winrt.windows.applicationmodel.payments.PaymentCurrencyAmount;
    overload function Amount(value: ConstRef<winrt.windows.applicationmodel.payments.PaymentCurrencyAmount>): Void;
    overload function Pending(): Bool;
    overload function Pending(value: Bool): Void;
}
