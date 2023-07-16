package winrt.microsoft.windows.applicationmodel.resources;

@:valueType
@:include("winrt/Microsoft.Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::Resources::IResourceLoaderFactory")
extern interface IResourceLoaderFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(fileName: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceLoader;
    function CreateInstance2(fileName: cxx.ConstRef<winrt.HString>, resourceMap: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceLoader;
}
