package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ICommandBarTemplateSettings4")
extern interface ICommandBarTemplateSettings4 extends winrt.windows.foundation.IInspectable
{
    overload function OverflowContentCompactYTranslation(): cxx.num.Float64;
    overload function OverflowContentMinimalYTranslation(): cxx.num.Float64;
    overload function OverflowContentHiddenYTranslation(): cxx.num.Float64;
}
