package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactDate")
extern interface IContactDate extends winrt.windows.foundation.IInspectable
{
    overload function Day(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function Day(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function Month(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function Month(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function Year(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function Year(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function Kind(): winrt.windows.applicationmodel.contacts.ContactDateKind;
    overload function Kind(value: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactDateKind>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: cxx.ConstRef<winrt.HString>): Void;
}
