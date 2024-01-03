package winrt.microsoft.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::INotifyDataErrorInfo")
extern interface INotifyDataErrorInfo extends winrt.windows.foundation.IInspectable
{
    overload function HasErrors(): Bool;
    overload function ErrorsChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.microsoft.ui.xaml.data.DataErrorsChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ErrorsChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetErrors(propertyName: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
