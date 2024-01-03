package winrt.microsoft.windows.applicationmodel.resources;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::Resources::ResourceMap")
extern class ResourceMap
    implements winrt.microsoft.windows.applicationmodel.resources.IResourceMap
{
    overload function ResourceCount(): UInt32;
    function GetSubtree(reference: ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceMap;
    function TryGetSubtree(reference: ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceMap;
    overload function GetValue(resource: ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate;
    overload function GetValue(resource: ConstRef<winrt.HString>, context: ConstRef<winrt.microsoft.windows.applicationmodel.resources.ResourceContext>): winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate;
    overload function GetValueByIndex(index: UInt32): winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate> /* GenericTypeInstSig */;
    overload function GetValueByIndex(index: UInt32, context: ConstRef<winrt.microsoft.windows.applicationmodel.resources.ResourceContext>): winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate> /* GenericTypeInstSig */;
    overload function TryGetValue(resource: ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate;
    overload function TryGetValue(resource: ConstRef<winrt.HString>, context: ConstRef<winrt.microsoft.windows.applicationmodel.resources.ResourceContext>): winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate;
}
