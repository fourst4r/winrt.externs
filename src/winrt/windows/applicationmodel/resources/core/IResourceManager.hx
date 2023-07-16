package winrt.windows.applicationmodel.resources.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::IResourceManager")
extern interface IResourceManager extends winrt.windows.foundation.IInspectable
{
    overload function MainResourceMap(): winrt.windows.applicationmodel.resources.core.ResourceMap;
    overload function AllResourceMaps(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.applicationmodel.resources.core.ResourceMap> /* GenericTypeInstSig */;
    overload function DefaultContext(): winrt.windows.applicationmodel.resources.core.ResourceContext;
    function LoadPriFiles(files: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.storage.IStorageFile> /* temp_GenericTypeInstSig */>): Void;
    function UnloadPriFiles(files: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.storage.IStorageFile> /* temp_GenericTypeInstSig */>): Void;
}
