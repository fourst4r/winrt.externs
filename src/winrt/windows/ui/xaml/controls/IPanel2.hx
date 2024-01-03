package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPanel2")
extern interface IPanel2 extends winrt.windows.foundation.IInspectable
{
    overload function BackgroundTransition(): winrt.windows.ui.xaml.BrushTransition;
    overload function BackgroundTransition(value: ConstRef<winrt.windows.ui.xaml.BrushTransition>): Void;
}
