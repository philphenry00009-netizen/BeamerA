.class public final Li4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

.field public final b:I

.field public final c:I

.field public final d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IILcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;III)V
    .locals 1

    const-string v0, "videoCodec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFormat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li4/g;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    .line 3
    iput p2, p0, Li4/g;->b:I

    .line 4
    iput p3, p0, Li4/g;->c:I

    .line 5
    iput-object p4, p0, Li4/g;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    .line 6
    iput p5, p0, Li4/g;->e:I

    .line 7
    iput p6, p0, Li4/g;->f:I

    .line 8
    iput p7, p0, Li4/g;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IILcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;IIII)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x19

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    .line 10
    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->S16LE:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 v4, p8, 0x10

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v5, p6

    :goto_5
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_6

    const v6, 0xbb80

    move p8, v6

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move p3, v1

    move p4, v2

    move-object p5, v3

    move p6, v4

    move p7, v5

    goto :goto_7

    :cond_6
    move p8, p7

    goto :goto_6

    .line 11
    :goto_7
    invoke-direct/range {p1 .. p8}, Li4/g;-><init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IILcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;III)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Li4/g;->g:I

    int-to-double v0, v0

    iget v2, p0, Li4/g;->c:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Li4/g;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Li4/g;->f:I

    mul-int/2addr v0, v1

    iget-object p0, p0, Li4/g;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->getBytesPerSample()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Li4/g;->e:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Li4/g;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Li4/g;->b:I

    return p0
.end method

.method public final e()Lbmd/cam_app_control/v5/MainMessages$VideoCodec;
    .locals 0

    iget-object p0, p0, Li4/g;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li4/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li4/g;

    iget-object v1, p1, Li4/g;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    iget-object v3, p0, Li4/g;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Li4/g;->b:I

    iget v3, p1, Li4/g;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Li4/g;->c:I

    iget v3, p1, Li4/g;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li4/g;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    iget-object v3, p1, Li4/g;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Li4/g;->e:I

    iget v3, p1, Li4/g;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Li4/g;->f:I

    iget v3, p1, Li4/g;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Li4/g;->g:I

    iget p1, p1, Li4/g;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Li4/g;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Li4/g;->b:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Li4/g;->c:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-object v2, p0, Li4/g;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Li4/g;->e:I

    invoke-static {v0, v2, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Li4/g;->f:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget p0, p0, Li4/g;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "videoCodec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li4/g;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRateNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li4/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRateDen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li4/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li4/g;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioNumChannelsToStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li4/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioNumChannels: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li4/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioSampleRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Li4/g;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
