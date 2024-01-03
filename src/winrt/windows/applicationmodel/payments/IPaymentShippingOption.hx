package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentShippingOption")
extern interface IPaymentShippingOption extends winrt.windows.foundation.IInspectable
{
    overload function Label(): winrt.HString;
    overload function Label(value: ConstRef<winrt.HString>): Void;
    overload function Amount(): winrt.windows.applicationmodel.payments.PaymentCurrencyAmount;
    overload function Amount(value: ConstRef<winrt.windows.applicationmodel.payments.PaymentCurrencyAmount>): Void;
    overload function Tag(): winrt.HString;
    overload function Tag(value: ConstRef<winrt.HString>): Void;
    overload function IsSelected(): Bool;
    overload function IsSelected(value: Bool): Void;
}
