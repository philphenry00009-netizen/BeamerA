.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private audioBitrate:I

.field private dstHostName:Ljava/lang/String;

.field private dstSrtPort:I

.field private videoBitrate:I

.field private videoFps:I

.field private videoKeyframeIntervalSecs:I

.field private videoResolution:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;-><init>(ILjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    const-string v0, "videoResolution"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->dstSrtPort:I

    .line 4
    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->dstHostName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoResolution:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoFps:I

    .line 7
    iput p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoBitrate:I

    .line 8
    iput p6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoKeyframeIntervalSecs:I

    .line 9
    iput p7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->audioBitrate:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/16 p1, 0x1b59

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 10
    const-string p3, "1080p"

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const/16 p4, 0x1e

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    const p5, 0x4c4b40

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    const/4 p6, 0x2

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    const p7, 0x1f400

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    .line 11
    invoke-direct/range {p2 .. p9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;-><init>(ILjava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->dstSrtPort:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->dstHostName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoResolution:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoFps:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoBitrate:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoKeyframeIntervalSecs:I

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->audioBitrate:I

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->copy(ILjava/lang/String;Ljava/lang/String;IIII)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->dstSrtPort:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->dstHostName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoResolution:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoFps:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoBitrate:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoKeyframeIntervalSecs:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->audioBitrate:I

    return p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;IIII)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;
    .locals 8

    const-string p0, "videoResolution"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;-><init>(ILjava/lang/String;Ljava/lang/String;IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->dstSrtPort:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->dstSrtPort:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->dstHostName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->dstHostName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoResolution:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoResolution:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoFps:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoFps:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoBitrate:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoBitrate:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoKeyframeIntervalSecs:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoKeyframeIntervalSecs:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->audioBitrate:I

    iget p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->audioBitrate:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAudioBitrate()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->audioBitrate:I

    return p0
.end method

.method public final getDstHostName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->dstHostName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDstSrtPort()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->dstSrtPort:I

    return p0
.end method

.method public final getVideoBitrate()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoBitrate:I

    return p0
.end method

.method public final getVideoFps()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoFps:I

    return p0
.end method

.method public final getVideoKeyframeIntervalSecs()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoKeyframeIntervalSecs:I

    return p0
.end method

.method public final getVideoResolution()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoResolution:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->dstSrtPort:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->dstHostName:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoResolution:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoFps:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoBitrate:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoKeyframeIntervalSecs:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->audioBitrate:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setAudioBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->audioBitrate:I

    return-void
.end method

.method public final setDstHostName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->dstHostName:Ljava/lang/String;

    return-void
.end method

.method public final setDstSrtPort(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->dstSrtPort:I

    return-void
.end method

.method public final setVideoBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoBitrate:I

    return-void
.end method

.method public final setVideoFps(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoFps:I

    return-void
.end method

.method public final setVideoKeyframeIntervalSecs(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoKeyframeIntervalSecs:I

    return-void
.end method

.method public final setVideoResolution(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoResolution:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->dstSrtPort:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->dstHostName:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoResolution:Ljava/lang/String;

    iget v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoFps:I

    iget v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoBitrate:I

    iget v5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->videoKeyframeIntervalSecs:I

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->audioBitrate:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PreviewConfig(dstSrtPort="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dstHostName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoResolution="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoFps="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoBitrate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoKeyframeIntervalSecs="

    const-string v1, ", audioBitrate="

    invoke-static {v6, v4, v0, v5, v1}, Landroidx/compose/runtime/b0;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v6, p0, v0}, LB/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
