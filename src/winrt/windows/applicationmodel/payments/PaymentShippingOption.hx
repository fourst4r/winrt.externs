package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentShippingOption")
extern class PaymentShippingOption
    implements winrt.windows.applicationmodel.payments.IPaymentShippingOption
{
    function new(label: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, amount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.payments.PaymentCurrencyAmount>);
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentShippingOption")
    static overload function make(label: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, amount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.payments.PaymentCurrencyAmount>, selected: Bool): winrt.windows.applicationmodel.payments.PaymentShippingOption;
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentShippingOption")
    static overload function make(label: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, amount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.payments.PaymentCurrencyAmount>, selected: Bool, tag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.payments.PaymentShippingOption;
    overload function Label(): winrt.HString;
    overload function Label(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Amount(): winrt.windows.applicationmodel.payments.PaymentCurrencyAmount;
    overload function Amount(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.payments.PaymentCurrencyAmount>): Void;
    overload function Tag(): winrt.HString;
    overload function Tag(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function IsSelected(): Bool;
    overload function IsSelected(value: Bool): Void;
}
