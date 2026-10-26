.class public final Lb4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Z

.field public final j:F

.field public final k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

.field public final l:Z

.field public m:Z

.field public final n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

.field public final o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public final p:Z

.field public final q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

.field public v:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;IIFFIIFZFLcom/blackmagicdesign/android/utils/entity/StreamType;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZI)V
    .locals 3

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    const-string v2, "streamType"

    invoke-static {p11, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "colorSpaceTag"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "colorSpaceProfile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/f;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    iput p2, p0, Lb4/f;->b:I

    iput p3, p0, Lb4/f;->c:I

    iput p4, p0, Lb4/f;->d:F

    iput p5, p0, Lb4/f;->e:F

    iput p6, p0, Lb4/f;->f:I

    iput p7, p0, Lb4/f;->g:I

    iput p8, p0, Lb4/f;->h:F

    iput-boolean p9, p0, Lb4/f;->i:Z

    iput p10, p0, Lb4/f;->j:F

    iput-object p11, p0, Lb4/f;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    move p1, p12

    iput-boolean p1, p0, Lb4/f;->l:Z

    move/from16 p1, p13

    iput-boolean p1, p0, Lb4/f;->m:Z

    iput-object v0, p0, Lb4/f;->n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iput-object v1, p0, Lb4/f;->o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move/from16 p1, p16

    iput-boolean p1, p0, Lb4/f;->p:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lb4/f;->q:Z

    move/from16 p1, p18

    iput p1, p0, Lb4/f;->r:I

    const-string p1, ""

    iput-object p1, p0, Lb4/f;->s:Ljava/lang/String;

    iput p7, p0, Lb4/f;->t:I

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->DEFAULT:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    iput-object p1, p0, Lb4/f;->u:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->DEFAULT:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    iput-object p1, p0, Lb4/f;->v:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    const/4 p1, -0x1

    iput p1, p0, Lb4/f;->w:I

    iput p1, p0, Lb4/f;->x:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iput p1, p0, Lb4/f;->w:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->DEFAULT:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    iput-object p1, p0, Lb4/f;->v:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->DEFAULT:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    iput-object p1, p0, Lb4/f;->u:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    return-void

    :cond_0
    iget-object v0, p0, Lb4/f;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    iget-object v1, p0, Lb4/f;->n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iget-boolean v2, p0, Lb4/f;->p:Z

    if-eqz v2, :cond_1

    invoke-static {v1, v0, p1}, Lcom/blackmagicdesign/android/settings/ui/e;->c0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;I)Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lb4/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/16 v3, 0x2000

    const/16 v4, 0x1000

    const/4 v5, 0x2

    if-eq p1, v5, :cond_a

    const/4 v6, 0x3

    if-eq p1, v6, :cond_6

    const/4 v5, 0x4

    if-ne p1, v5, :cond_5

    iget p1, p0, Lb4/f;->w:I

    if-eq p1, v0, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->HLG:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->ST2084:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->ST2084:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->HLG:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget p1, p0, Lb4/f;->w:I

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->SDR_VIDEO:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->ST2084:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->ST2084:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_9
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->HLG:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_a
    iget p1, p0, Lb4/f;->w:I

    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_b

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->SDR_VIDEO:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_b
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->ST2084:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_c
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->ST2084:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_d
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->HLG:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_e
    iget p1, p0, Lb4/f;->w:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_f

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->HLG:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_f
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->SDR_VIDEO:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    :goto_0
    iput-object p1, p0, Lb4/f;->v:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    if-eqz v2, :cond_10

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->b0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    move-result-object p1

    goto :goto_1

    :cond_10
    sget-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->SDR_VIDEO:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    if-ne p1, v0, :cond_11

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->BT709:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    goto :goto_1

    :cond_11
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->BT2020:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    :goto_1
    iput-object p1, p0, Lb4/f;->u:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb4/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb4/f;

    iget-object v1, p1, Lb4/f;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    iget-object v3, p0, Lb4/f;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lb4/f;->b:I

    iget v3, p1, Lb4/f;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lb4/f;->c:I

    iget v3, p1, Lb4/f;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lb4/f;->d:F

    iget v3, p1, Lb4/f;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lb4/f;->e:F

    iget v3, p1, Lb4/f;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lb4/f;->f:I

    iget v3, p1, Lb4/f;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lb4/f;->g:I

    iget v3, p1, Lb4/f;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lb4/f;->h:F

    iget v3, p1, Lb4/f;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lb4/f;->i:Z

    iget-boolean v3, p1, Lb4/f;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lb4/f;->j:F

    iget v3, p1, Lb4/f;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lb4/f;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iget-object v3, p1, Lb4/f;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lb4/f;->l:Z

    iget-boolean v3, p1, Lb4/f;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lb4/f;->m:Z

    iget-boolean v3, p1, Lb4/f;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lb4/f;->n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iget-object v3, p1, Lb4/f;->n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lb4/f;->o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v3, p1, Lb4/f;->o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lb4/f;->p:Z

    iget-boolean v3, p1, Lb4/f;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lb4/f;->q:Z

    iget-boolean v3, p1, Lb4/f;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget p0, p0, Lb4/f;->r:I

    iget p1, p1, Lb4/f;->r:I

    if-eq p0, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lb4/f;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lb4/f;->b:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Lb4/f;->c:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Lb4/f;->d:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, Lb4/f;->e:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, Lb4/f;->f:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Lb4/f;->g:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Lb4/f;->h:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget-boolean v2, p0, Lb4/f;->i:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget v2, p0, Lb4/f;->j:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget-object v2, p0, Lb4/f;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lb4/f;->l:Z

    invoke-static {v2, v1, v0}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb4/f;->m:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Lb4/f;->n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lb4/f;->o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lb4/f;->p:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb4/f;->q:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget p0, p0, Lb4/f;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lb4/f;->x:I

    iget v1, p0, Lb4/f;->w:I

    iget-object v2, p0, Lb4/f;->v:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    iget-object v3, p0, Lb4/f;->u:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    iget v4, p0, Lb4/f;->t:I

    iget-object v5, p0, Lb4/f;->s:Ljava/lang/String;

    iget v6, p0, Lb4/f;->r:I

    const-string v7, "VideoConfig(videoCodecProfileLevel="

    const-string v8, ", videoCodecProfile="

    const-string v9, ", videoColorTransfer="

    invoke-static {v7, v8, v9, v0, v1}, LB/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoColorStandard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/f;->g:I

    const-string v2, ", maxSupportedVideoBitrate="

    const-string v3, ", maxRecordingBitRate=300000000, isFragmented="

    invoke-static {v0, v1, v2, v4, v3}, Landroidx/compose/runtime/b0;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-boolean v2, p0, Lb4/f;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isProxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb4/f;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", videoIFrameInterval="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb4/f;->h:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", targetVideoBitrate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/f;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", captureFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/f;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoCodecFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb4/f;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", videoEncoderName=\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', orientationHint="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v0, v6, p0}, LB/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
