package winrt.windows.applicationmodel.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::ICoreApplicationView5")
extern interface ICoreApplicationView5 extends winrt.windows.foundation.IInspectable
{
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
