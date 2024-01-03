package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarStatics")
extern interface IInkToolbarStatics extends winrt.windows.foundation.IInspectable
{
    overload function InitialControlsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ChildrenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ActiveToolProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function InkDrawingAttributesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsRulerButtonCheckedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TargetInkCanvasProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
