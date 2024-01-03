package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentCurrencyAmount")
extern class PaymentCurrencyAmount
    implements winrt.windows.applicationmodel.payments.IPaymentCurrencyAmount
{
    function new(value: ConstRef<winrt.HString>, currency: ConstRef<winrt.HString>);
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentCurrencyAmount")
    static overload function make(value: ConstRef<winrt.HString>, currency: ConstRef<winrt.HString>, currencySystem: ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentCurrencyAmount;
    overload function Currency(): winrt.HString;
    overload function Currency(value: ConstRef<winrt.HString>): Void;
    overload function CurrencySystem(): winrt.HString;
    overload function CurrencySystem(value: ConstRef<winrt.HString>): Void;
    overload function Value(): winrt.HString;
    overload function Value(value: ConstRef<winrt.HString>): Void;
}
