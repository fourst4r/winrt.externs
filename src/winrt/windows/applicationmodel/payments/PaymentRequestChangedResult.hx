package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentRequestChangedResult")
extern class PaymentRequestChangedResult
    implements winrt.windows.applicationmodel.payments.IPaymentRequestChangedResult
{
    /* explicit */ function new(changeAcceptedByMerchant: Bool);
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentRequestChangedResult")
    static overload function make(changeAcceptedByMerchant: Bool, updatedPaymentDetails: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentDetails>): winrt.windows.applicationmodel.payments.PaymentRequestChangedResult;
    overload function ChangeAcceptedByMerchant(): Bool;
    overload function ChangeAcceptedByMerchant(value: Bool): Void;
    overload function Message(): winrt.HString;
    overload function Message(value: cxx.ConstRef<winrt.HString>): Void;
    overload function UpdatedPaymentDetails(): winrt.windows.applicationmodel.payments.PaymentDetails;
    overload function UpdatedPaymentDetails(value: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentDetails>): Void;
}
