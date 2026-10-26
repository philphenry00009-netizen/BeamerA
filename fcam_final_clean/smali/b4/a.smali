.class public final Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

.field public final c:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

.field public final d:Landroid/media/AudioDeviceInfo;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public l:Z

.field public final m:Landroid/media/AudioDeviceInfo;

.field public final n:F


# direct methods
.method public constructor <init>(ILcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;Landroid/media/AudioDeviceInfo;IIIIIZZZLandroid/media/AudioDeviceInfo;F)V
    .locals 1

    const-string v0, "audioFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb4/a;->a:I

    .line 3
    iput-object p2, p0, Lb4/a;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    .line 4
    iput-object p3, p0, Lb4/a;->c:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    .line 5
    iput-object p4, p0, Lb4/a;->d:Landroid/media/AudioDeviceInfo;

    .line 6
    iput p5, p0, Lb4/a;->e:I

    .line 7
    iput p6, p0, Lb4/a;->f:I

    .line 8
    iput p7, p0, Lb4/a;->g:I

    .line 9
    iput p8, p0, Lb4/a;->h:I

    .line 10
    iput p9, p0, Lb4/a;->i:I

    .line 11
    iput-boolean p10, p0, Lb4/a;->j:Z

    .line 12
    iput-boolean p11, p0, Lb4/a;->k:Z

    .line 13
    iput-boolean p12, p0, Lb4/a;->l:Z

    .line 14
    iput-object p13, p0, Lb4/a;->m:Landroid/media/AudioDeviceInfo;

    .line 15
    iput p14, p0, Lb4/a;->n:F

    return-void
.end method

.method public synthetic constructor <init>(ILcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;Landroid/media/AudioDeviceInfo;IIIIZZZLandroid/media/AudioDeviceInfo;FI)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->AAC:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 17
    sget-object v1, Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;->CAMCORDER:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const v1, 0x3e800

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move v12, v3

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move v13, v1

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move v14, v3

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v16, v0

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    const/16 v11, 0x10

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v7, p5

    move/from16 v9, p7

    .line 18
    invoke-direct/range {v2 .. v16}, Lb4/a;-><init>(ILcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;Landroid/media/AudioDeviceInfo;IIIIIZZZLandroid/media/AudioDeviceInfo;F)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb4/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb4/a;

    iget v1, p1, Lb4/a;->a:I

    iget v3, p0, Lb4/a;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb4/a;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget-object v3, p1, Lb4/a;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb4/a;->c:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    iget-object v3, p1, Lb4/a;->c:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lb4/a;->d:Landroid/media/AudioDeviceInfo;

    iget-object v3, p1, Lb4/a;->d:Landroid/media/AudioDeviceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lb4/a;->e:I

    iget v3, p1, Lb4/a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lb4/a;->f:I

    iget v3, p1, Lb4/a;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lb4/a;->g:I

    iget v3, p1, Lb4/a;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lb4/a;->h:I

    iget v3, p1, Lb4/a;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lb4/a;->i:I

    iget v3, p1, Lb4/a;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lb4/a;->j:Z

    iget-boolean v3, p1, Lb4/a;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lb4/a;->k:Z

    iget-boolean v3, p1, Lb4/a;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lb4/a;->l:Z

    iget-boolean v3, p1, Lb4/a;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lb4/a;->m:Landroid/media/AudioDeviceInfo;

    iget-object v3, p1, Lb4/a;->m:Landroid/media/AudioDeviceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget p0, p0, Lb4/a;->n:F

    iget p1, p1, Lb4/a;->n:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lb4/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb4/a;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lb4/a;->c:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lb4/a;->d:Landroid/media/AudioDeviceInfo;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lb4/a;->e:I

    invoke-static {v3, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v3, p0, Lb4/a;->f:I

    invoke-static {v3, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v3, p0, Lb4/a;->g:I

    invoke-static {v3, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v3, p0, Lb4/a;->h:I

    invoke-static {v3, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v3, p0, Lb4/a;->i:I

    invoke-static {v3, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-boolean v3, p0, Lb4/a;->j:Z

    invoke-static {v0, v1, v3}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lb4/a;->k:Z

    invoke-static {v0, v1, v3}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lb4/a;->l:Z

    invoke-static {v0, v1, v3}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v3, p0, Lb4/a;->m:Landroid/media/AudioDeviceInfo;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lb4/a;->n:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioConfig(sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb4/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/a;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/a;->c:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advanceAudioSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/a;->d:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioBitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureOnlyDuringRecording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lb4/a;->j:Z

    const-string v1, ", audioCodecProfile=-1, audioCodecProfileLevel=-1)"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
