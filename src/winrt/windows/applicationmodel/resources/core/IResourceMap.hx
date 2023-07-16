package winrt.windows.applicationmodel.resources.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::IResourceMap")
extern interface IResourceMap extends winrt.windows.foundation.IInspectable
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function GetValue(resource: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.resources.core.ResourceCandidate;
    overload function GetValue(resource: cxx.ConstRef<winrt.HString>, context: cxx.ConstRef<winrt.windows.applicationmodel.resources.core.ResourceContext>): winrt.windows.applicationmodel.resources.core.ResourceCandidate;
    function GetSubtree(reference: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.resources.core.ResourceMap;
}
