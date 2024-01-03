package winrt.windows.applicationmodel.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::ICoreImmersiveApplication3")
extern interface ICoreImmersiveApplication3 extends winrt.windows.foundation.IInspectable
{
    function CreateNewView(viewSource: ConstRef<winrt.windows.applicationmodel.core.IFrameworkViewSource>): winrt.windows.applicationmodel.core.CoreApplicationView;
}
