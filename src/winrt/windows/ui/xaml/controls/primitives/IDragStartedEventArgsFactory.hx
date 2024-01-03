package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IDragStartedEventArgsFactory")
extern interface IDragStartedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithHorizontalOffsetAndVerticalOffset(horizontalOffset: Float64, verticalOffset: Float64, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.primitives.DragStartedEventArgs;
}
