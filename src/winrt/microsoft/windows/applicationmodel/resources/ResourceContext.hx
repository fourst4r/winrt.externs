package winrt.microsoft.windows.applicationmodel.resources;

@:valueType
@:include("winrt/Microsoft.Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::Resources::ResourceContext")
extern class ResourceContext
    implements winrt.microsoft.windows.applicationmodel.resources.IResourceContext2
    implements winrt.microsoft.windows.applicationmodel.resources.IResourceContext
{
    overload function QualifierValues(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
}
