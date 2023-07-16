package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICommandBar2")
extern interface ICommandBar2 extends winrt.windows.foundation.IInspectable
{
    overload function CommandBarOverflowPresenterStyle(): winrt.windows.ui.xaml.Style;
    overload function CommandBarOverflowPresenterStyle(value: cxx.ConstRef<winrt.windows.ui.xaml.Style>): Void;
    overload function CommandBarTemplateSettings(): winrt.windows.ui.xaml.controls.primitives.CommandBarTemplateSettings;
}
