package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentDetails")
extern interface IPaymentDetails extends winrt.windows.foundation.IInspectable
{
    overload function Total(): winrt.windows.applicationmodel.payments.PaymentItem;
    overload function Total(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.payments.PaymentItem>): Void;
    overload function DisplayItems(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.payments.PaymentItem> /* GenericTypeInstSig */;
    overload function DisplayItems(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.payments.PaymentItem> /* temp_GenericTypeInstSig */>): Void;
    overload function ShippingOptions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.payments.PaymentShippingOption> /* GenericTypeInstSig */;
    overload function ShippingOptions(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.payments.PaymentShippingOption> /* temp_GenericTypeInstSig */>): Void;
    overload function Modifiers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.payments.PaymentDetailsModifier> /* GenericTypeInstSig */;
    overload function Modifiers(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.payments.PaymentDetailsModifier> /* temp_GenericTypeInstSig */>): Void;
}
