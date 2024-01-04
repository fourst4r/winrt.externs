package winrt.windows.applicationmodel.resources.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::IResourceMap")
extern interface IResourceMap extends winrt.windows.foundation.IInspectable
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function GetValue(resource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.resources.core.ResourceCandidate;
    overload function GetValue(resource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.resources.core.ResourceContext>): winrt.windows.applicationmodel.resources.core.ResourceCandidate;
    function GetSubtree(reference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.resources.core.ResourceMap;
}
