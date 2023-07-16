package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarOverflowPresenter")
extern class CommandBarOverflowPresenter
    extends winrt.microsoft.ui.xaml.controls.ItemsControl
    implements winrt.microsoft.ui.xaml.controls.ICommandBarOverflowPresenter
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarOverflowPresenter")
    static overload function make(): winrt.microsoft.ui.xaml.controls.CommandBarOverflowPresenter;
}
