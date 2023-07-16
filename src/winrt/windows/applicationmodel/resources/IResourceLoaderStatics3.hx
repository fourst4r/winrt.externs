package winrt.windows.applicationmodel.resources;

@:valueType
@:include("winrt/Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::IResourceLoaderStatics3")
extern interface IResourceLoaderStatics3 extends winrt.windows.foundation.IInspectable
{
    function GetForUIContext(context: cxx.ConstRef<winrt.windows.ui.UIContext>): winrt.windows.applicationmodel.resources.ResourceLoader;
}
