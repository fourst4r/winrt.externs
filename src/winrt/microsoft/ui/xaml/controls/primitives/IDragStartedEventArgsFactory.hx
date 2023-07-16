package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IDragStartedEventArgsFactory")
extern interface IDragStartedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithHorizontalOffsetAndVerticalOffset(horizontalOffset: cxx.num.Float64, verticalOffset: cxx.num.Float64, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.controls.primitives.DragStartedEventArgs;
}