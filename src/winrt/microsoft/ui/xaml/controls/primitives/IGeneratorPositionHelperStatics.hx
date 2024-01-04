package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IGeneratorPositionHelperStatics")
extern interface IGeneratorPositionHelperStatics extends winrt.windows.foundation.IInspectable
{
    function FromIndexAndOffset(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, offset: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.microsoft.ui.xaml.controls.primitives.GeneratorPosition;
}
