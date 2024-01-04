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
    overload function ResourceCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function GetSubtree(reference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceMap;
    function TryGetSubtree(reference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceMap;
    overload function GetValue(resource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate;
    overload function GetValue(resource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.applicationmodel.resources.ResourceContext>): winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate;
    overload function GetValueByIndex(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate> /* GenericTypeInstSig */;
    overload function GetValueByIndex(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.applicationmodel.resources.ResourceContext>): winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate> /* GenericTypeInstSig */;
    overload function TryGetValue(resource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate;
    overload function TryGetValue(resource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.applicationmodel.resources.ResourceContext>): winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate;
}
