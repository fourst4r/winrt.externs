package winrt.microsoft.windows.applicationmodel.resources;

@:include("winrt/Microsoft.Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::Resources::KnownResourceQualifierName")
extern class KnownResourceQualifierName
{
    static overload function Contrast(): winrt.HString;
    static overload function Custom(): winrt.HString;
    static overload function DeviceFamily(): winrt.HString;
    static overload function HomeRegion(): winrt.HString;
    static overload function Language(): winrt.HString;
    static overload function LayoutDirection(): winrt.HString;
    static overload function Scale(): winrt.HString;
    static overload function TargetSize(): winrt.HString;
    static overload function Theme(): winrt.HString;
}
