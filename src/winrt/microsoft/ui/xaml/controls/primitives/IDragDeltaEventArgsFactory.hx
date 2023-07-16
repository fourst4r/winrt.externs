package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IDragDeltaEventArgsFactory")
extern interface IDragDeltaEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithHorizontalChangeAndVerticalChange(horizontalChange: cxx.num.Float64, verticalChange: cxx.num.Float64, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.controls.primitives.DragDeltaEventArgs;
}
