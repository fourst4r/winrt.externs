package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IDragStartedEventArgsFactory")
extern interface IDragStartedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithHorizontalOffsetAndVerticalOffset(horizontalOffset: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, verticalOffset: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, baseInterface: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, innerInterface: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.primitives.DragStartedEventArgs;
}
