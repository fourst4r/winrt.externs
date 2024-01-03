package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::ICurrentChangingEventArgsFactory")
extern interface ICurrentChangingEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.data.CurrentChangingEventArgs;
    function CreateWithCancelableParameter(isCancelable: Bool, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.data.CurrentChangingEventArgs;
}
