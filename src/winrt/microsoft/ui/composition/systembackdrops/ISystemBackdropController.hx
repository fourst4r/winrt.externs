package winrt.microsoft.ui.composition.systembackdrops;

@:valueType
@:include("winrt/Microsoft.UI.Composition.SystemBackdrops.h", true)
@:native("winrt::Microsoft::UI::Composition::SystemBackdrops::ISystemBackdropController")
extern interface ISystemBackdropController extends winrt.windows.foundation.IInspectable
{
    overload function SetTarget(windowId: cxx.ConstRef<winrt.microsoft.ui.WindowId>, desktopWindowTarget: cxx.ConstRef<winrt.windows.ui.composition.CompositionTarget>): Bool;
    overload function SetTarget(coreWindow: cxx.ConstRef<winrt.windows.ui.core.CoreWindow>, compositionTarget: cxx.ConstRef<winrt.windows.ui.composition.CompositionTarget>): Bool;
}
