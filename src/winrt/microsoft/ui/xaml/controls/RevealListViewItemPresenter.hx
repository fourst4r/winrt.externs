package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RevealListViewItemPresenter")
extern class RevealListViewItemPresenter
    extends winrt.microsoft.ui.xaml.controls.primitives.ListViewItemPresenter
    implements winrt.microsoft.ui.xaml.controls.IRevealListViewItemPresenter
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::RevealListViewItemPresenter")
    static overload function make(): winrt.microsoft.ui.xaml.controls.RevealListViewItemPresenter;
}
