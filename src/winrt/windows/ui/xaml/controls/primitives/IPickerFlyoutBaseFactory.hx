package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IPickerFlyoutBaseFactory")
extern interface IPickerFlyoutBaseFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(baseInterface: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, innerInterface: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.primitives.PickerFlyoutBase;
}
