package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentAddress")
extern class PaymentAddress
    implements winrt.windows.applicationmodel.payments.IPaymentAddress
{
    function new();
    overload function Country(): winrt.HString;
    overload function Country(value: cxx.ConstRef<winrt.HString>): Void;
    overload function AddressLines(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function AddressLines(value: cxx.ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    overload function Region(): winrt.HString;
    overload function Region(value: cxx.ConstRef<winrt.HString>): Void;
    overload function City(): winrt.HString;
    overload function City(value: cxx.ConstRef<winrt.HString>): Void;
    overload function DependentLocality(): winrt.HString;
    overload function DependentLocality(value: cxx.ConstRef<winrt.HString>): Void;
    overload function PostalCode(): winrt.HString;
    overload function PostalCode(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SortingCode(): winrt.HString;
    overload function SortingCode(value: cxx.ConstRef<winrt.HString>): Void;
    overload function LanguageCode(): winrt.HString;
    overload function LanguageCode(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Organization(): winrt.HString;
    overload function Organization(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Recipient(): winrt.HString;
    overload function Recipient(value: cxx.ConstRef<winrt.HString>): Void;
    overload function PhoneNumber(): winrt.HString;
    overload function PhoneNumber(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Properties(): winrt.windows.foundation.collections.ValueSet;
}
