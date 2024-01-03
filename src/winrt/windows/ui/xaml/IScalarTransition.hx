package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IScalarTransition")
extern interface IScalarTransition extends winrt.windows.foundation.IInspectable
{
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
