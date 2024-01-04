package winrt.windows.applicationmodel.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::ICoreImmersiveApplication")
extern interface ICoreImmersiveApplication extends winrt.windows.foundation.IInspectable
{
    overload function Views(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.core.CoreApplicationView> /* GenericTypeInstSig */;
    function CreateNewView(runtimeType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, entryPoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.core.CoreApplicationView;
    overload function MainView(): winrt.windows.applicationmodel.core.CoreApplicationView;
}
