package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarIsStencilButtonCheckedChangedEventArgs")
extern class InkToolbarIsStencilButtonCheckedChangedEventArgs
    implements winrt.windows.ui.xaml.controls.IInkToolbarIsStencilButtonCheckedChangedEventArgs
{
    function new();
    overload function StencilButton(): winrt.windows.ui.xaml.controls.InkToolbarStencilButton;
    overload function StencilKind(): winrt.windows.ui.xaml.controls.InkToolbarStencilKind;
}
