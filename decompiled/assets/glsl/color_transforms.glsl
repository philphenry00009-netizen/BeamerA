// BT.2100 / BT.2020 HLG EOTF for one channel.
highp float hlgEotfSingleChannel(highp float hlgChannel) {
    // Specification:
    // https://www.khronos.org/registry/DataFormat/specs/1.3/dataformat.1.3.inline.html#TRANSFER_HLG
    // Reference implementation:
    // https://cs.android.com/android/platform/superproject/+/master:frameworks/native/libs/renderengine/gl/ProgramCache.cpp;l=265-279;drc=de09f10aa504fd8066370591a00c9ff1cafbb7fa
    const highp float a = 0.17883277;
    const highp float b = 0.28466892;
    const highp float c = 0.55991073;
    return hlgChannel <= 0.5 ? hlgChannel * hlgChannel / 3.0 :
    (b + exp((hlgChannel - c) / a)) / 12.0;
}

// BT.2100 / BT.2020 HLG EOTF.
highp vec3 hlgEotf(highp vec3 hlgColor) {
    return vec3(
        hlgEotfSingleChannel(hlgColor.r),
        hlgEotfSingleChannel(hlgColor.g),
        hlgEotfSingleChannel(hlgColor.b)
    );
}

// BT.2100 / BT.2020, PQ / ST2084 OETF.
highp vec3 pqOetf(highp vec3 linearColor) {
    // Specification:
    // https://registry.khronos.org/DataFormat/specs/1.3/dataformat.1.3.inline.html#TRANSFER_PQ
    // Reference implementation:
    // https://cs.android.com/android/platform/superproject/+/master:frameworks/native/libs/renderengine/gl/ProgramCache.cpp;l=514-527;drc=de09f10aa504fd8066370591a00c9ff1cafbb7fa
    const highp float m1 = (2610.0 / 16384.0);
    const highp float m2 = (2523.0 / 4096.0) * 128.0;
    const highp float c1 = (3424.0 / 4096.0);
    const highp float c2 = (2413.0 / 4096.0) * 32.0;
    const highp float c3 = (2392.0 / 4096.0) * 32.0;

    highp vec3 temp = pow(linearColor, vec3(m1));
    temp = (c1 + c2 * temp) / (1.0 + c3 * temp);
    return pow(temp, vec3(m2));
}


vec3 yuvToRgb(vec3 yuv) {
    const mat3 yuvToRgbColorTransform = mat3(
    1.1689f, 1.1689f, 1.1689f,
    0.0000f, -0.1881f, 2.1502f,
    1.6853f, -0.6530f, 0.0000f
    );
    const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);
    yuv = yuv - yuvOffset;
    return clamp(yuvToRgbColorTransform * yuv, 0.0, 1.0);
}
