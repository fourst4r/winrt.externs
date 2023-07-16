package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::PinnedContactIdsQueryResult")
extern class PinnedContactIdsQueryResult
    implements winrt.windows.applicationmodel.contacts.IPinnedContactIdsQueryResult
{
    overload function ContactIds(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
