package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RevealListViewItemPresenter")
extern class RevealListViewItemPresenter
    extends winrt.microsoft.ui.xaml.controls.primitives.ListViewItemPresenter
    implements winrt.microsoft.ui.xaml.controls.IRevealListViewItemPresenter
{
    function new();
}
