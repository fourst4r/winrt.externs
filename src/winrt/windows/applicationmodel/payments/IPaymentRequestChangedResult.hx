package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentRequestChangedResult")
extern interface IPaymentRequestChangedResult extends winrt.windows.foundation.IInspectable
{
    overload function ChangeAcceptedByMerchant(): Bool;
    overload function ChangeAcceptedByMerchant(value: Bool): Void;
    overload function Message(): winrt.HString;
    overload function Message(value: cxx.ConstRef<winrt.HString>): Void;
    overload function UpdatedPaymentDetails(): winrt.windows.applicationmodel.payments.PaymentDetails;
    overload function UpdatedPaymentDetails(value: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentDetails>): Void;
}
