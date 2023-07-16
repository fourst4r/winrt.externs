package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentItem")
extern class PaymentItem
    implements winrt.windows.applicationmodel.payments.IPaymentItem
{
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentItem")
    static overload function make(label: cxx.ConstRef<winrt.HString>, amount: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentCurrencyAmount>): winrt.windows.applicationmodel.payments.PaymentItem;
    overload function Label(): winrt.HString;
    overload function Label(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Amount(): winrt.windows.applicationmodel.payments.PaymentCurrencyAmount;
    overload function Amount(value: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentCurrencyAmount>): Void;
    overload function Pending(): Bool;
    overload function Pending(value: Bool): Void;
}
