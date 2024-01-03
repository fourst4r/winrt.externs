package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IAnimatedVisual2")
extern interface IAnimatedVisual2 extends winrt.windows.foundation.IInspectable
{
    function CreateAnimations(): Void;
    function DestroyAnimations(): Void;
}
