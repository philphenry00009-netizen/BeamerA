.class public final synthetic Landroidx/media3/exoplayer/mediacodec/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;
.implements Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getScore(Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:I

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLoudnessParameterUpdate(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
