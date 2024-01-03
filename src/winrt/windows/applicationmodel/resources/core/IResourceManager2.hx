package winrt.windows.applicationmodel.resources.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::IResourceManager2")
extern interface IResourceManager2 extends winrt.windows.foundation.IInspectable
{
    function GetAllNamedResourcesForPackage(packageName: ConstRef<winrt.HString>, resourceLayoutInfo: ConstRef<winrt.windows.applicationmodel.resources.core.ResourceLayoutInfo>): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.resources.core.NamedResource> /* GenericTypeInstSig */;
    function GetAllSubtreesForPackage(packageName: ConstRef<winrt.HString>, resourceLayoutInfo: ConstRef<winrt.windows.applicationmodel.resources.core.ResourceLayoutInfo>): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.resources.core.ResourceMap> /* GenericTypeInstSig */;
}
