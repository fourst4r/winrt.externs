package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::HasValidationErrorsChangedEventArgs")
extern class HasValidationErrorsChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.IHasValidationErrorsChangedEventArgs
{
    overload function NewValue(): Bool;
}
