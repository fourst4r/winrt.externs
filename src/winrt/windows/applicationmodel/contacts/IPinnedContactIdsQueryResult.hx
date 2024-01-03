package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IPinnedContactIdsQueryResult")
extern interface IPinnedContactIdsQueryResult extends winrt.windows.foundation.IInspectable
{
    overload function ContactIds(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
