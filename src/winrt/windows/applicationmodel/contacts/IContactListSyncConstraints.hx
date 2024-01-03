package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactListSyncConstraints")
extern interface IContactListSyncConstraints extends winrt.windows.foundation.IInspectable
{
    overload function CanSyncDescriptions(): Bool;
    overload function CanSyncDescriptions(value: Bool): Void;
    overload function MaxHomePhoneNumbers(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxHomePhoneNumbers(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxMobilePhoneNumbers(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxMobilePhoneNumbers(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxWorkPhoneNumbers(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxWorkPhoneNumbers(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxOtherPhoneNumbers(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxOtherPhoneNumbers(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxPagerPhoneNumbers(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxPagerPhoneNumbers(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxBusinessFaxPhoneNumbers(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxBusinessFaxPhoneNumbers(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxHomeFaxPhoneNumbers(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxHomeFaxPhoneNumbers(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxCompanyPhoneNumbers(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxCompanyPhoneNumbers(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxAssistantPhoneNumbers(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxAssistantPhoneNumbers(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxRadioPhoneNumbers(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxRadioPhoneNumbers(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxPersonalEmailAddresses(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxPersonalEmailAddresses(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxWorkEmailAddresses(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxWorkEmailAddresses(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxOtherEmailAddresses(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxOtherEmailAddresses(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxHomeAddresses(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxHomeAddresses(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxWorkAddresses(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxWorkAddresses(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxOtherAddresses(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxOtherAddresses(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxBirthdayDates(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxBirthdayDates(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxAnniversaryDates(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxAnniversaryDates(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxOtherDates(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxOtherDates(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxOtherRelationships(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxOtherRelationships(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxSpouseRelationships(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxSpouseRelationships(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxPartnerRelationships(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxPartnerRelationships(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxSiblingRelationships(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxSiblingRelationships(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxParentRelationships(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxParentRelationships(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxChildRelationships(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxChildRelationships(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxJobInfo(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxJobInfo(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxWebsites(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function MaxWebsites(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
}
