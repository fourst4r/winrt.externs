package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IPanel")
extern interface IPanel extends winrt.windows.foundation.IInspectable
{
    overload function Children(): winrt.microsoft.ui.xaml.controls.UIElementCollection;
    overload function Background(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Background(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function IsItemsHost(): Bool;
    overload function ChildrenTransitions(): winrt.microsoft.ui.xaml.media.animation.TransitionCollection;
    overload function ChildrenTransitions(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function BackgroundTransition(): winrt.microsoft.ui.xaml.BrushTransition;
    overload function BackgroundTransition(value: cxx.ConstRef<winrt.microsoft.ui.xaml.BrushTransition>): Void;
}
