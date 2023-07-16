package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ICommandBarTemplateSettings2")
extern interface ICommandBarTemplateSettings2 extends winrt.windows.foundation.IInspectable
{
    overload function OverflowContentMaxWidth(): cxx.num.Float64;
}
