package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IGeneratorPositionHelperStatics")
extern interface IGeneratorPositionHelperStatics extends winrt.windows.foundation.IInspectable
{
    function FromIndexAndOffset(index: cxx.num.Int32, offset: cxx.num.Int32): winrt.microsoft.ui.xaml.controls.primitives.GeneratorPosition;
}
