package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ILayoutContextOverrides")
extern interface ILayoutContextOverrides extends winrt.windows.foundation.IInspectable
{
    overload function LayoutStateCore(): winrt.windows.foundation.IInspectable;
    overload function LayoutStateCore(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
}
