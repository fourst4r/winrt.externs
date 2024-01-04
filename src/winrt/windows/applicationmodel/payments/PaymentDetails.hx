package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentDetails")
extern class PaymentDetails
    implements winrt.windows.applicationmodel.payments.IPaymentDetails
{
    function new();
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentDetails")
    /* explicit */ static overload function make(total: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.payments.PaymentItem>): winrt.windows.applicationmodel.payments.PaymentDetails;
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentDetails")
    static overload function make(total: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.payments.PaymentItem>, displayItems: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.payments.PaymentItem> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.payments.PaymentDetails;
    overload function Total(): winrt.windows.applicationmodel.payments.PaymentItem;
    overload function Total(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.payments.PaymentItem>): Void;
    overload function DisplayItems(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.payments.PaymentItem> /* GenericTypeInstSig */;
    overload function DisplayItems(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.payments.PaymentItem> /* temp_GenericTypeInstSig */>): Void;
    overload function ShippingOptions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.payments.PaymentShippingOption> /* GenericTypeInstSig */;
    overload function ShippingOptions(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.payments.PaymentShippingOption> /* temp_GenericTypeInstSig */>): Void;
    overload function Modifiers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.payments.PaymentDetailsModifier> /* GenericTypeInstSig */;
    overload function Modifiers(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.payments.PaymentDetailsModifier> /* temp_GenericTypeInstSig */>): Void;
}
