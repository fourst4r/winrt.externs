package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContact3")
extern interface IContact3 extends winrt.windows.foundation.IInspectable
{
    overload function ContactListId(): winrt.HString;
    overload function DisplayPictureUserUpdateTime(): winrt.windows.foundation.DateTime;
    overload function DisplayPictureUserUpdateTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): Void;
    overload function IsMe(): Bool;
    overload function AggregateId(): winrt.HString;
    overload function RemoteId(): winrt.HString;
    overload function RemoteId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function RingToneToken(): winrt.HString;
    overload function RingToneToken(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function IsDisplayPictureManuallySet(): Bool;
    overload function LargeDisplayPicture(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function SmallDisplayPicture(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function SourceDisplayPicture(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function SourceDisplayPicture(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function TextToneToken(): winrt.HString;
    overload function TextToneToken(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function IsAggregate(): Bool;
    overload function FullName(): winrt.HString;
    overload function DisplayNameOverride(): winrt.HString;
    overload function DisplayNameOverride(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Nickname(): winrt.HString;
    overload function Nickname(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function SortName(): winrt.HString;
}
