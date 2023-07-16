package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactMatchReason")
extern interface IContactMatchReason extends winrt.windows.foundation.IInspectable
{
    overload function Field(): winrt.windows.applicationmodel.contacts.ContactMatchReasonKind;
    overload function Segments(): winrt.windows.foundation.collections.IVectorView<winrt.windows.data.text.TextSegment> /* GenericTypeInstSig */;
    overload function Text(): winrt.HString;
}
