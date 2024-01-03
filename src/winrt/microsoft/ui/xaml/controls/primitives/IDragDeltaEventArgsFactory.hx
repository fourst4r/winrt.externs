package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IDragDeltaEventArgsFactory")
extern interface IDragDeltaEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithHorizontalChangeAndVerticalChange(horizontalChange: Float64, verticalChange: Float64, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.controls.primitives.DragDeltaEventArgs;
}
