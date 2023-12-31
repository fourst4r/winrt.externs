package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IUserControl")
extern interface IUserControl extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.microsoft.ui.xaml.UIElement;
    overload function Content(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
}
