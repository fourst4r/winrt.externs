package winrt.windows.applicationmodel.resources;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::IResourceLoaderStatics3")
extern interface IResourceLoaderStatics3 extends winrt.windows.foundation.IInspectable
{
    function GetForUIContext(context: ConstRef<winrt.windows.ui.UIContext>): winrt.windows.applicationmodel.resources.ResourceLoader;
}
