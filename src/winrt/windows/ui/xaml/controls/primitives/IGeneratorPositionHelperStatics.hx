package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IGeneratorPositionHelperStatics")
extern interface IGeneratorPositionHelperStatics extends winrt.windows.foundation.IInspectable
{
    function FromIndexAndOffset(index: cxx.num.Int32, offset: cxx.num.Int32): winrt.windows.ui.xaml.controls.primitives.GeneratorPosition;
}
