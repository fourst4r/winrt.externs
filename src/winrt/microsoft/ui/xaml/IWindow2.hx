package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IWindow2")
extern interface IWindow2 extends winrt.windows.foundation.IInspectable
{
    overload function SystemBackdrop(): winrt.microsoft.ui.xaml.media.SystemBackdrop;
    overload function SystemBackdrop(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.SystemBackdrop>): Void;
    overload function AppWindow(): winrt.microsoft.ui.windowing.AppWindow;
}
