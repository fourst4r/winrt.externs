package winrt.windows.applicationmodel.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::IFrameworkViewSource")
extern interface IFrameworkViewSource extends winrt.windows.foundation.IInspectable
{
    function CreateView(): winrt.windows.applicationmodel.core.IFrameworkView;
}
