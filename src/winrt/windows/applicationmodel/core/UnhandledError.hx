package winrt.windows.applicationmodel.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::UnhandledError")
extern class UnhandledError
    implements winrt.windows.applicationmodel.core.IUnhandledError
{
    overload function Handled(): Bool;
    function Propagate(): Void;
}
