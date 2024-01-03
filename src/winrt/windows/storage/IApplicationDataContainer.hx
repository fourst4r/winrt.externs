package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IApplicationDataContainer")
extern interface IApplicationDataContainer extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Locality(): winrt.windows.storage.ApplicationDataLocality;
    overload function Values(): winrt.windows.foundation.collections.IPropertySet;
    overload function Containers(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.storage.ApplicationDataContainer> /* GenericTypeInstSig */;
    function CreateContainer(name: ConstRef<winrt.HString>, disposition: ConstRef<winrt.windows.storage.ApplicationDataCreateDisposition>): winrt.windows.storage.ApplicationDataContainer;
    function DeleteContainer(name: ConstRef<winrt.HString>): Void;
}
