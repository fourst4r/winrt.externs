package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentCanMakePaymentResult")
extern class PaymentCanMakePaymentResult
    implements winrt.windows.applicationmodel.payments.IPaymentCanMakePaymentResult
{
    /* explicit */ function new(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.payments.PaymentCanMakePaymentResultStatus>);
    overload function Status(): winrt.windows.applicationmodel.payments.PaymentCanMakePaymentResultStatus;
}
