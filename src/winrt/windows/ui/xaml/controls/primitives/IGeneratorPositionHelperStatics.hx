package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IGeneratorPositionHelperStatics")
extern interface IGeneratorPositionHelperStatics extends winrt.windows.foundation.IInspectable
{
    function FromIndexAndOffset(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, offset: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.ui.xaml.controls.primitives.GeneratorPosition;
}
