package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::ApplicationDataContainer")
extern class ApplicationDataContainer
    implements winrt.windows.storage.IApplicationDataContainer
    implements winrt.windows.foundation.IClosable
{
    overload function Name(): winrt.HString;
    overload function Locality(): winrt.windows.storage.ApplicationDataLocality;
    overload function Values(): winrt.windows.foundation.collections.IPropertySet;
    overload function Containers(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.storage.ApplicationDataContainer> /* GenericTypeInstSig */;
    function CreateContainer(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, disposition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.ApplicationDataCreateDisposition>): winrt.windows.storage.ApplicationDataContainer;
    function DeleteContainer(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function Close(): Void;
}
