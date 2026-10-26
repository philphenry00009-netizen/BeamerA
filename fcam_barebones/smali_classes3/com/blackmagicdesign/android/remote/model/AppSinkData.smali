.class public final Lcom/blackmagicdesign/android/remote/model/AppSinkData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final audioBytesPerFrame:I

.field private final audioNumChannels:I

.field private final audioSampleRate:I

.field private final colorPrimaries:I

.field private final isInVideoRange:Z

.field private final matrixCoefficients:I

.field private final transferCharacteristics:I

.field private final videoChromaBitDepth:I

.field private final videoChromaFormat:I

.field private final videoCodec:Ljava/lang/String;

.field private final videoResolutionHeight:F

.field private final videoResolutionWidth:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFIIZIIIIII)V
    .locals 1

    const-string v0, "videoCodec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoCodec:Ljava/lang/String;

    iput p2, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoResolutionWidth:F

    iput p3, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoResolutionHeight:F

    iput p4, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoChromaBitDepth:I

    iput p5, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoChromaFormat:I

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->isInVideoRange:Z

    iput p7, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->matrixCoefficients:I

    iput p8, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->transferCharacteristics:I

    iput p9, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->colorPrimaries:I

    iput p10, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioSampleRate:I

    iput p11, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioNumChannels:I

    iput p12, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioBytesPerFrame:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/model/AppSinkData;Ljava/lang/String;FFIIZIIIIIIILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/model/AppSinkData;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoCodec:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoResolutionWidth:F

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget p3, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoResolutionHeight:F

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget p4, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoChromaBitDepth:I

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget p5, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoChromaFormat:I

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-boolean p6, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->isInVideoRange:Z

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget p7, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->matrixCoefficients:I

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget p8, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->transferCharacteristics:I

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget p9, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->colorPrimaries:I

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget p10, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioSampleRate:I

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget p11, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioNumChannels:I

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget p12, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioBytesPerFrame:I

    :cond_b
    move p13, p11

    move p14, p12

    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->copy(Ljava/lang/String;FFIIZIIIIII)Lcom/blackmagicdesign/android/remote/model/AppSinkData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoCodec:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioSampleRate:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioNumChannels:I

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioBytesPerFrame:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoResolutionWidth:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoResolutionHeight:F

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoChromaBitDepth:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoChromaFormat:I

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->isInVideoRange:Z

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->matrixCoefficients:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->transferCharacteristics:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->colorPrimaries:I

    return p0
.end method

.method public final copy(Ljava/lang/String;FFIIZIIIIII)Lcom/blackmagicdesign/android/remote/model/AppSinkData;
    .locals 13

    const-string p0, "videoCodec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;-><init>(Ljava/lang/String;FFIIZIIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/model/AppSinkData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/model/AppSinkData;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoCodec:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoCodec:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoResolutionWidth:F

    iget v3, p1, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoResolutionWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoResolutionHeight:F

    iget v3, p1, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoResolutionHeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoChromaBitDepth:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoChromaBitDepth:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoChromaFormat:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoChromaFormat:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->isInVideoRange:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->isInVideoRange:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->matrixCoefficients:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->matrixCoefficients:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->transferCharacteristics:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->transferCharacteristics:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->colorPrimaries:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->colorPrimaries:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioSampleRate:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioSampleRate:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioNumChannels:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioNumChannels:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioBytesPerFrame:I

    iget p1, p1, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioBytesPerFrame:I

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAudioBytesPerFrame()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioBytesPerFrame:I

    return p0
.end method

.method public final getAudioNumChannels()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioNumChannels:I

    return p0
.end method

.method public final getAudioSampleRate()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioSampleRate:I

    return p0
.end method

.method public final getColorPrimaries()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->colorPrimaries:I

    return p0
.end method

.method public final getMatrixCoefficients()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->matrixCoefficients:I

    return p0
.end method

.method public final getTransferCharacteristics()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->transferCharacteristics:I

    return p0
.end method

.method public final getVideoChromaBitDepth()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoChromaBitDepth:I

    return p0
.end method

.method public final getVideoChromaFormat()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoChromaFormat:I

    return p0
.end method

.method public final getVideoCodec()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoCodec:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoResolutionHeight()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoResolutionHeight:F

    return p0
.end method

.method public final getVideoResolutionWidth()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoResolutionWidth:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoCodec:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoResolutionWidth:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoResolutionHeight:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoChromaBitDepth:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoChromaFormat:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->isInVideoRange:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->matrixCoefficients:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->transferCharacteristics:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->colorPrimaries:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioSampleRate:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioNumChannels:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioBytesPerFrame:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isInVideoRange()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->isInVideoRange:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoCodec:Ljava/lang/String;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoResolutionWidth:F

    iget v2, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoResolutionHeight:F

    iget v3, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoChromaBitDepth:I

    iget v4, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->videoChromaFormat:I

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->isInVideoRange:Z

    iget v6, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->matrixCoefficients:I

    iget v7, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->transferCharacteristics:I

    iget v8, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->colorPrimaries:I

    iget v9, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioSampleRate:I

    iget v10, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioNumChannels:I

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->audioBytesPerFrame:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "videoCodec: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoResolutionWidth: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", videoResolutionHeight: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", videoChromaBitDepth: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fpsNvideoChromaFormat: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isInVideoRange: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " matrixCoefficients: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transferCharacteristics: "

    const-string v1, ", colorPrimaries: "

    invoke-static {v11, v6, v0, v7, v1}, Landroidx/compose/runtime/b0;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", audioSampleRate: "

    const-string v1, ", audioNumChannels: "

    invoke-static {v11, v8, v0, v9, v1}, Landroidx/compose/runtime/b0;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioBytesPerFrame: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
