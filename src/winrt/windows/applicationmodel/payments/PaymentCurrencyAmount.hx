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
    function new(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, currency: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentCurrencyAmount")
    static overload function make(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, currency: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, currencySystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.payments.PaymentCurrencyAmount;
    overload function Currency(): winrt.HString;
    overload function Currency(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function CurrencySystem(): winrt.HString;
    overload function CurrencySystem(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Value(): winrt.HString;
    overload function Value(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
