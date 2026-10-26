.class public abstract Li4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li4/q;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "H264"

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    const-string p0, "H265_42210"

    return-object p0

    :cond_1
    const-string p0, "H265_10"

    return-object p0

    :cond_2
    const-string p0, "H265"

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final b(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)Li4/g;
    .locals 9

    new-instance v0, Li4/g;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getVideoCodec()Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    move-result-object v1

    const-string v2, "getVideoCodec(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Common$FrameRate;->getNum()I

    move-result v2

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDen()I

    move-result v3

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getAudioNumChannelsToStream()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x68

    invoke-direct/range {v0 .. v8}, Li4/g;-><init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IILcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;IIII)V

    return-object v0
.end method
