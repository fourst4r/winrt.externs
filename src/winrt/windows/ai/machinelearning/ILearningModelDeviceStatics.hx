package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelDeviceStatics")
extern interface ILearningModelDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromDirect3D11Device(device: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DDevice>): winrt.windows.ai.machinelearning.LearningModelDevice;
}
