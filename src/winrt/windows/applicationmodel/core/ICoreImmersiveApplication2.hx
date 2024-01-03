package winrt.windows.applicationmodel.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::ICoreImmersiveApplication2")
extern interface ICoreImmersiveApplication2 extends winrt.windows.foundation.IInspectable
{
    function CreateNewView(): winrt.windows.applicationmodel.core.CoreApplicationView;
}
