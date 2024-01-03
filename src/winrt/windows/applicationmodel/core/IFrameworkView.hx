package winrt.windows.applicationmodel.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::IFrameworkView")
extern interface IFrameworkView extends winrt.windows.foundation.IInspectable
{
    function Initialize(applicationView: ConstRef<winrt.windows.applicationmodel.core.CoreApplicationView>): Void;
    function SetWindow(window: ConstRef<winrt.windows.ui.core.CoreWindow>): Void;
    function Load(entryPoint: ConstRef<winrt.HString>): Void;
    function Run(): Void;
    function Uninitialize(): Void;
}
