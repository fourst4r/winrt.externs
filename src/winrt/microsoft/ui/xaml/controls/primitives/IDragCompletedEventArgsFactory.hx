package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IDragCompletedEventArgsFactory")
extern interface IDragCompletedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithHorizontalChangeVerticalChangeAndCanceled(horizontalChange: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, verticalChange: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, canceled: Bool, baseInterface: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, innerInterface: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.controls.primitives.DragCompletedEventArgs;
}
