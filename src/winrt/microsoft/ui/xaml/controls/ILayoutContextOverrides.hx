package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ILayoutContextOverrides")
extern interface ILayoutContextOverrides extends winrt.windows.foundation.IInspectable
{
    overload function LayoutStateCore(): winrt.windows.foundation.IInspectable;
    overload function LayoutStateCore(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
