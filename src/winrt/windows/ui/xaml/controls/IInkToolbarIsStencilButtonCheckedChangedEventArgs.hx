package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarIsStencilButtonCheckedChangedEventArgs")
extern interface IInkToolbarIsStencilButtonCheckedChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function StencilButton(): winrt.windows.ui.xaml.controls.InkToolbarStencilButton;
    overload function StencilKind(): winrt.windows.ui.xaml.controls.InkToolbarStencilKind;
}
