package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IFontIconStatics3")
extern interface IFontIconStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function MirroredWhenRightToLeftProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
