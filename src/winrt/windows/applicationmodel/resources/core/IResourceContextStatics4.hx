package winrt.windows.applicationmodel.resources.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::IResourceContextStatics4")
extern interface IResourceContextStatics4 extends winrt.windows.foundation.IInspectable
{
    function GetForUIContext(context: ConstRef<winrt.windows.ui.UIContext>): winrt.windows.applicationmodel.resources.core.ResourceContext;
}
