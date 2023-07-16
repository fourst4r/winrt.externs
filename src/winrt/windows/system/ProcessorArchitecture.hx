package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ProcessorArchitecture")
extern enum abstract ProcessorArchitecture(cxx.num.Int32)
{
    @:native("winrt::Windows::System::ProcessorArchitecture::X86") final X86;
    @:native("winrt::Windows::System::ProcessorArchitecture::Arm") final Arm;
    @:native("winrt::Windows::System::ProcessorArchitecture::X64") final X64;
    @:native("winrt::Windows::System::ProcessorArchitecture::Neutral") final Neutral;
    @:native("winrt::Windows::System::ProcessorArchitecture::Arm64") final Arm64;
    @:native("winrt::Windows::System::ProcessorArchitecture::X86OnArm64") final X86OnArm64;
    @:native("winrt::Windows::System::ProcessorArchitecture::Unknown") final Unknown;
}
