package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IFrameStatics2")
extern interface IFrameStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function BackStackProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ForwardStackProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
