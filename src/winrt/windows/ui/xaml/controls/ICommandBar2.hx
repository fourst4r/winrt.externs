package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICommandBar2")
extern interface ICommandBar2 extends winrt.windows.foundation.IInspectable
{
    overload function CommandBarOverflowPresenterStyle(): winrt.windows.ui.xaml.Style;
    overload function CommandBarOverflowPresenterStyle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Style>): Void;
    overload function CommandBarTemplateSettings(): winrt.windows.ui.xaml.controls.primitives.CommandBarTemplateSettings;
}
