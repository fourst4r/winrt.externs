package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentCurrencyAmount")
extern interface IPaymentCurrencyAmount extends winrt.windows.foundation.IInspectable
{
    overload function Currency(): winrt.HString;
    overload function Currency(value: cxx.ConstRef<winrt.HString>): Void;
    overload function CurrencySystem(): winrt.HString;
    overload function CurrencySystem(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Value(): winrt.HString;
    overload function Value(value: cxx.ConstRef<winrt.HString>): Void;
}
