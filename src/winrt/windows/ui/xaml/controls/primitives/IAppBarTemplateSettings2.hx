package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IAppBarTemplateSettings2")
extern interface IAppBarTemplateSettings2 extends winrt.windows.foundation.IInspectable
{
    overload function NegativeCompactVerticalDelta(): cxx.num.Float64;
    overload function NegativeMinimalVerticalDelta(): cxx.num.Float64;
    overload function NegativeHiddenVerticalDelta(): cxx.num.Float64;
}
