package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentCurrencyAmount")
extern class PaymentCurrencyAmount
    implements winrt.windows.applicationmodel.payments.IPaymentCurrencyAmount
{
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentCurrencyAmount")
    static overload function make(value: cxx.ConstRef<winrt.HString>, currency: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentCurrencyAmount;
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentCurrencyAmount")
    static overload function make(value: cxx.ConstRef<winrt.HString>, currency: cxx.ConstRef<winrt.HString>, currencySystem: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentCurrencyAmount;
    overload function Currency(): winrt.HString;
    overload function Currency(value: cxx.ConstRef<winrt.HString>): Void;
    overload function CurrencySystem(): winrt.HString;
    overload function CurrencySystem(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Value(): winrt.HString;
    overload function Value(value: cxx.ConstRef<winrt.HString>): Void;
}
