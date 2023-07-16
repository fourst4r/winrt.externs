package winrt.microsoft.windows.applicationmodel.resources;

@:valueType
@:include("winrt/Microsoft.Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::Resources::IKnownResourceQualifierNameStatics")
extern interface IKnownResourceQualifierNameStatics extends winrt.windows.foundation.IInspectable
{
    overload function Contrast(): winrt.HString;
    overload function Custom(): winrt.HString;
    overload function DeviceFamily(): winrt.HString;
    overload function HomeRegion(): winrt.HString;
    overload function Language(): winrt.HString;
    overload function LayoutDirection(): winrt.HString;
    overload function Scale(): winrt.HString;
    overload function TargetSize(): winrt.HString;
    overload function Theme(): winrt.HString;
}
