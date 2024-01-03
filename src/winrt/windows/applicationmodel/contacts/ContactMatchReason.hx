package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactMatchReason")
extern class ContactMatchReason
    implements winrt.windows.applicationmodel.contacts.IContactMatchReason
{
    overload function Field(): winrt.windows.applicationmodel.contacts.ContactMatchReasonKind;
    overload function Segments(): winrt.windows.foundation.collections.IVectorView<winrt.windows.data.text.TextSegment> /* GenericTypeInstSig */;
    overload function Text(): winrt.HString;
}
