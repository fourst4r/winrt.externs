package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Panel")
extern class Panel
    extends winrt.windows.ui.xaml.FrameworkElement
    implements winrt.windows.ui.xaml.controls.IPanel
    implements winrt.windows.ui.xaml.controls.IPanel2
{
    overload function Children(): winrt.windows.ui.xaml.controls.UIElementCollection;
    overload function Background(): winrt.windows.ui.xaml.media.Brush;
    overload function Background(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function IsItemsHost(): Bool;
    overload function ChildrenTransitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
    overload function ChildrenTransitions(value: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function BackgroundTransition(): winrt.windows.ui.xaml.BrushTransition;
    overload function BackgroundTransition(value: cxx.ConstRef<winrt.windows.ui.xaml.BrushTransition>): Void;
    overload function BackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsItemsHostProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ChildrenTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsItemsHostProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ChildrenTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
