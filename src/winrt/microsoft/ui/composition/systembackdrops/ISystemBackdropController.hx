package winrt.microsoft.ui.composition.systembackdrops;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.SystemBackdrops.h", true)
@:native("winrt::Microsoft::UI::Composition::SystemBackdrops::ISystemBackdropController")
extern interface ISystemBackdropController extends winrt.windows.foundation.IInspectable
{
    overload function SetTarget(windowId: ConstRef<winrt.microsoft.ui.WindowId>, desktopWindowTarget: ConstRef<winrt.windows.ui.composition.CompositionTarget>): Bool;
    overload function SetTarget(coreWindow: ConstRef<winrt.windows.ui.core.CoreWindow>, compositionTarget: ConstRef<winrt.windows.ui.composition.CompositionTarget>): Bool;
}
