package winrt.windows.applicationmodel.resources.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceManager")
extern class ResourceManager
    implements winrt.windows.applicationmodel.resources.core.IResourceManager
    implements winrt.windows.applicationmodel.resources.core.IResourceManager2
{
    overload function MainResourceMap(): winrt.windows.applicationmodel.resources.core.ResourceMap;
    overload function AllResourceMaps(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.applicationmodel.resources.core.ResourceMap> /* GenericTypeInstSig */;
    overload function DefaultContext(): winrt.windows.applicationmodel.resources.core.ResourceContext;
    function LoadPriFiles(files: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.storage.IStorageFile> /* temp_GenericTypeInstSig */>): Void;
    function UnloadPriFiles(files: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.storage.IStorageFile> /* temp_GenericTypeInstSig */>): Void;
    function GetAllNamedResourcesForPackage(packageName: cxx.ConstRef<winrt.HString>, resourceLayoutInfo: cxx.ConstRef<winrt.windows.applicationmodel.resources.core.ResourceLayoutInfo>): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.resources.core.NamedResource> /* GenericTypeInstSig */;
    function GetAllSubtreesForPackage(packageName: cxx.ConstRef<winrt.HString>, resourceLayoutInfo: cxx.ConstRef<winrt.windows.applicationmodel.resources.core.ResourceLayoutInfo>): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.resources.core.ResourceMap> /* GenericTypeInstSig */;
    overload function Current(): winrt.windows.applicationmodel.resources.core.ResourceManager;
    function IsResourceReference(resourceReference: cxx.ConstRef<winrt.HString>): Bool;
    static overload function Current(): winrt.windows.applicationmodel.resources.core.ResourceManager;
    static function IsResourceReference(resourceReference: cxx.ConstRef<winrt.HString>): Bool;
}
