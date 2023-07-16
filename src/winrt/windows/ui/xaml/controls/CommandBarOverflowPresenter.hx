package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::CommandBarOverflowPresenter")
extern class CommandBarOverflowPresenter
    extends winrt.windows.ui.xaml.controls.ItemsControl
    implements winrt.windows.ui.xaml.controls.ICommandBarOverflowPresenter
{
    @:native("winrt::Windows::UI::Xaml::Controls::CommandBarOverflowPresenter")
    static overload function make(): winrt.windows.ui.xaml.controls.CommandBarOverflowPresenter;
}
