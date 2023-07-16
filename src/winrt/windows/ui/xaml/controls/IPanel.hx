package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPanel")
extern interface IPanel extends winrt.windows.foundation.IInspectable
{
    overload function Children(): winrt.windows.ui.xaml.controls.UIElementCollection;
    overload function Background(): winrt.windows.ui.xaml.media.Brush;
    overload function Background(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function IsItemsHost(): Bool;
    overload function ChildrenTransitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
    overload function ChildrenTransitions(value: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.TransitionCollection>): Void;
}
