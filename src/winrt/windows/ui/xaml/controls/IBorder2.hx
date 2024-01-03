package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IBorder2")
extern interface IBorder2 extends winrt.windows.foundation.IInspectable
{
    overload function BackgroundSizing(): winrt.windows.ui.xaml.controls.BackgroundSizing;
    overload function BackgroundSizing(value: ConstRef<winrt.windows.ui.xaml.controls.BackgroundSizing>): Void;
    overload function BackgroundTransition(): winrt.windows.ui.xaml.BrushTransition;
    overload function BackgroundTransition(value: ConstRef<winrt.windows.ui.xaml.BrushTransition>): Void;
}
