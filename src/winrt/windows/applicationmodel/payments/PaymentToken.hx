package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentToken")
extern class PaymentToken
    implements winrt.windows.applicationmodel.payments.IPaymentToken
{
    /* explicit */ function new(paymentMethodId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentToken")
    static overload function make(paymentMethodId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, jsonDetails: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.payments.PaymentToken;
    overload function PaymentMethodId(): winrt.HString;
    overload function JsonDetails(): winrt.HString;
}
