package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IApplicationDataContainer")
extern interface IApplicationDataContainer extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Locality(): winrt.windows.storage.ApplicationDataLocality;
    overload function Values(): winrt.windows.foundation.collections.IPropertySet;
    overload function Containers(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.storage.ApplicationDataContainer> /* GenericTypeInstSig */;
    function CreateContainer(name: cxx.ConstRef<winrt.HString>, disposition: cxx.ConstRef<winrt.windows.storage.ApplicationDataCreateDisposition>): winrt.windows.storage.ApplicationDataContainer;
    function DeleteContainer(name: cxx.ConstRef<winrt.HString>): Void;
}
