package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::Contact")
extern class Contact
    implements winrt.windows.applicationmodel.contacts.IContact
    implements winrt.windows.applicationmodel.contacts.IContact2
    implements winrt.windows.applicationmodel.contacts.IContactName
    implements winrt.windows.applicationmodel.contacts.IContact3
{
    function new();
    overload function Name(): winrt.HString;
    overload function Name(value: ConstRef<winrt.HString>): Void;
    overload function Thumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Thumbnail(value: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function Fields(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.contacts.IContactField> /* GenericTypeInstSig */;
    overload function Id(): winrt.HString;
    overload function Id(value: ConstRef<winrt.HString>): Void;
    overload function Notes(): winrt.HString;
    overload function Notes(value: ConstRef<winrt.HString>): Void;
    overload function Phones(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.contacts.ContactPhone> /* GenericTypeInstSig */;
    overload function Emails(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.contacts.ContactEmail> /* GenericTypeInstSig */;
    overload function Addresses(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.contacts.ContactAddress> /* GenericTypeInstSig */;
    overload function ConnectedServiceAccounts(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.contacts.ContactConnectedServiceAccount> /* GenericTypeInstSig */;
    overload function ImportantDates(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.contacts.ContactDate> /* GenericTypeInstSig */;
    overload function DataSuppliers(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function JobInfo(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.contacts.ContactJobInfo> /* GenericTypeInstSig */;
    overload function SignificantOthers(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.contacts.ContactSignificantOther> /* GenericTypeInstSig */;
    overload function Websites(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.contacts.ContactWebsite> /* GenericTypeInstSig */;
    overload function ProviderProperties(): winrt.windows.foundation.collections.IPropertySet;
    overload function FirstName(): winrt.HString;
    overload function FirstName(value: ConstRef<winrt.HString>): Void;
    overload function LastName(): winrt.HString;
    overload function LastName(value: ConstRef<winrt.HString>): Void;
    overload function MiddleName(): winrt.HString;
    overload function MiddleName(value: ConstRef<winrt.HString>): Void;
    overload function YomiGivenName(): winrt.HString;
    overload function YomiGivenName(value: ConstRef<winrt.HString>): Void;
    overload function YomiFamilyName(): winrt.HString;
    overload function YomiFamilyName(value: ConstRef<winrt.HString>): Void;
    overload function HonorificNameSuffix(): winrt.HString;
    overload function HonorificNameSuffix(value: ConstRef<winrt.HString>): Void;
    overload function HonorificNamePrefix(): winrt.HString;
    overload function HonorificNamePrefix(value: ConstRef<winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function YomiDisplayName(): winrt.HString;
    overload function ContactListId(): winrt.HString;
    overload function DisplayPictureUserUpdateTime(): winrt.windows.foundation.DateTime;
    overload function DisplayPictureUserUpdateTime(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function IsMe(): Bool;
    overload function AggregateId(): winrt.HString;
    overload function RemoteId(): winrt.HString;
    overload function RemoteId(value: ConstRef<winrt.HString>): Void;
    overload function RingToneToken(): winrt.HString;
    overload function RingToneToken(value: ConstRef<winrt.HString>): Void;
    overload function IsDisplayPictureManuallySet(): Bool;
    overload function LargeDisplayPicture(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function SmallDisplayPicture(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function SourceDisplayPicture(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function SourceDisplayPicture(value: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function TextToneToken(): winrt.HString;
    overload function TextToneToken(value: ConstRef<winrt.HString>): Void;
    overload function IsAggregate(): Bool;
    overload function FullName(): winrt.HString;
    overload function DisplayNameOverride(): winrt.HString;
    overload function DisplayNameOverride(value: ConstRef<winrt.HString>): Void;
    overload function Nickname(): winrt.HString;
    overload function Nickname(value: ConstRef<winrt.HString>): Void;
    overload function SortName(): winrt.HString;
}
