package winrt.microsoft.windows.applicationmodel.resources;

@:valueType
@:include("winrt/Microsoft.Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::Resources::ResourceNotFoundEventArgs")
extern class ResourceNotFoundEventArgs
    implements winrt.microsoft.windows.applicationmodel.resources.IResourceNotFoundEventArgs
{
    overload function Context(): winrt.microsoft.windows.applicationmodel.resources.ResourceContext;
    overload function Name(): winrt.HString;
    function SetResolvedCandidate(candidate: cxx.ConstRef<winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate>): Void;
}
