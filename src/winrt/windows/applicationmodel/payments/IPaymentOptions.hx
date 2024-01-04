package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentOptions")
extern interface IPaymentOptions extends winrt.windows.foundation.IInspectable
{
    overload function RequestPayerEmail(): winrt.windows.applicationmodel.payments.PaymentOptionPresence;
    overload function RequestPayerEmail(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.payments.PaymentOptionPresence>): Void;
    overload function RequestPayerName(): winrt.windows.applicationmodel.payments.PaymentOptionPresence;
    overload function RequestPayerName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.payments.PaymentOptionPresence>): Void;
    overload function RequestPayerPhoneNumber(): winrt.windows.applicationmodel.payments.PaymentOptionPresence;
    overload function RequestPayerPhoneNumber(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.payments.PaymentOptionPresence>): Void;
    overload function RequestShipping(): Bool;
    overload function RequestShipping(value: Bool): Void;
    overload function ShippingType(): winrt.windows.applicationmodel.payments.PaymentShippingType;
    overload function ShippingType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.payments.PaymentShippingType>): Void;
}
