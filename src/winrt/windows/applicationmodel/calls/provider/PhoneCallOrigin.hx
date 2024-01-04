package winrt.windows.applicationmodel.calls.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Provider::PhoneCallOrigin")
extern class PhoneCallOrigin
    implements winrt.windows.applicationmodel.calls.provider.IPhoneCallOrigin
    implements winrt.windows.applicationmodel.calls.provider.IPhoneCallOrigin2
    implements winrt.windows.applicationmodel.calls.provider.IPhoneCallOrigin3
{
    function new();
    overload function Category(): winrt.HString;
    overload function Category(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function CategoryDescription(): winrt.HString;
    overload function CategoryDescription(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Location(): winrt.HString;
    overload function Location(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function DisplayPicture(): winrt.windows.storage.StorageFile;
    overload function DisplayPicture(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.StorageFile>): Void;
}
