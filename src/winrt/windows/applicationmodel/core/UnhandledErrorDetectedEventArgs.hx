package winrt.windows.applicationmodel.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::UnhandledErrorDetectedEventArgs")
extern class UnhandledErrorDetectedEventArgs
    implements winrt.windows.applicationmodel.core.IUnhandledErrorDetectedEventArgs
{
    overload function UnhandledError(): winrt.windows.applicationmodel.core.UnhandledError;
}
