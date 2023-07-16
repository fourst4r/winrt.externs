package winrt.windows.applicationmodel.resources.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::IResourceManager2")
extern interface IResourceManager2 extends winrt.windows.foundation.IInspectable
{
    function GetAllNamedResourcesForPackage(packageName: cxx.ConstRef<winrt.HString>, resourceLayoutInfo: cxx.ConstRef<winrt.windows.applicationmodel.resources.core.ResourceLayoutInfo>): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.resources.core.NamedResource> /* GenericTypeInstSig */;
    function GetAllSubtreesForPackage(packageName: cxx.ConstRef<winrt.HString>, resourceLayoutInfo: cxx.ConstRef<winrt.windows.applicationmodel.resources.core.ResourceLayoutInfo>): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.resources.core.ResourceMap> /* GenericTypeInstSig */;
}
