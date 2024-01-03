package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentAddress")
extern class PaymentAddress
    implements winrt.windows.applicationmodel.payments.IPaymentAddress
{
    function new();
    overload function Country(): winrt.HString;
    overload function Country(value: ConstRef<winrt.HString>): Void;
    overload function AddressLines(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function AddressLines(value: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    overload function Region(): winrt.HString;
    overload function Region(value: ConstRef<winrt.HString>): Void;
    overload function City(): winrt.HString;
    overload function City(value: ConstRef<winrt.HString>): Void;
    overload function DependentLocality(): winrt.HString;
    overload function DependentLocality(value: ConstRef<winrt.HString>): Void;
    overload function PostalCode(): winrt.HString;
    overload function PostalCode(value: ConstRef<winrt.HString>): Void;
    overload function SortingCode(): winrt.HString;
    overload function SortingCode(value: ConstRef<winrt.HString>): Void;
    overload function LanguageCode(): winrt.HString;
    overload function LanguageCode(value: ConstRef<winrt.HString>): Void;
    overload function Organization(): winrt.HString;
    overload function Organization(value: ConstRef<winrt.HString>): Void;
    overload function Recipient(): winrt.HString;
    overload function Recipient(value: ConstRef<winrt.HString>): Void;
    overload function PhoneNumber(): winrt.HString;
    overload function PhoneNumber(value: ConstRef<winrt.HString>): Void;
    overload function Properties(): winrt.windows.foundation.collections.ValueSet;
}
