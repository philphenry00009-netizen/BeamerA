.class public final Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:F

.field public final p:Z

.field public final q:F

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;IFIFFZZZLcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;IIZZFZFZZZI)V
    .locals 1

    const-string v0, "colorSpaceProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flickerFreeMode"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/a;->a:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput p2, p0, Lm3/a;->b:I

    iput p3, p0, Lm3/a;->c:F

    iput p4, p0, Lm3/a;->d:I

    iput p5, p0, Lm3/a;->e:F

    iput p6, p0, Lm3/a;->f:F

    iput-boolean p7, p0, Lm3/a;->g:Z

    iput-boolean p8, p0, Lm3/a;->h:Z

    iput-boolean p9, p0, Lm3/a;->i:Z

    iput-object p10, p0, Lm3/a;->j:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    iput p11, p0, Lm3/a;->k:I

    iput p12, p0, Lm3/a;->l:I

    iput-boolean p13, p0, Lm3/a;->m:Z

    iput-boolean p14, p0, Lm3/a;->n:Z

    move/from16 p1, p15

    iput p1, p0, Lm3/a;->o:F

    move/from16 p1, p16

    iput-boolean p1, p0, Lm3/a;->p:Z

    move/from16 p1, p17

    iput p1, p0, Lm3/a;->q:F

    move/from16 p1, p18

    iput-boolean p1, p0, Lm3/a;->r:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lm3/a;->s:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lm3/a;->t:Z

    move/from16 p1, p21

    iput p1, p0, Lm3/a;->u:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm3/a;

    iget-object v1, p1, Lm3/a;->a:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v3, p0, Lm3/a;->a:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lm3/a;->b:I

    iget v3, p1, Lm3/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lm3/a;->c:F

    iget v3, p1, Lm3/a;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lm3/a;->d:I

    iget v3, p1, Lm3/a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lm3/a;->e:F

    iget v3, p1, Lm3/a;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lm3/a;->f:F

    iget v3, p1, Lm3/a;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lm3/a;->g:Z

    iget-boolean v3, p1, Lm3/a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lm3/a;->h:Z

    iget-boolean v3, p1, Lm3/a;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lm3/a;->i:Z

    iget-boolean v3, p1, Lm3/a;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lm3/a;->j:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    iget-object v3, p1, Lm3/a;->j:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lm3/a;->k:I

    iget v3, p1, Lm3/a;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lm3/a;->l:I

    iget v3, p1, Lm3/a;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lm3/a;->m:Z

    iget-boolean v3, p1, Lm3/a;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lm3/a;->n:Z

    iget-boolean v3, p1, Lm3/a;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lm3/a;->o:F

    iget v3, p1, Lm3/a;->o:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lm3/a;->p:Z

    iget-boolean v3, p1, Lm3/a;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lm3/a;->q:F

    iget v3, p1, Lm3/a;->q:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lm3/a;->r:Z

    iget-boolean v3, p1, Lm3/a;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lm3/a;->s:Z

    iget-boolean v3, p1, Lm3/a;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lm3/a;->t:Z

    iget-boolean v3, p1, Lm3/a;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget p0, p0, Lm3/a;->u:I

    iget p1, p1, Lm3/a;->u:I

    if-eq p0, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lm3/a;->a:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lm3/a;->b:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Lm3/a;->c:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, Lm3/a;->d:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Lm3/a;->e:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, Lm3/a;->f:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget-boolean v2, p0, Lm3/a;->g:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lm3/a;->h:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lm3/a;->i:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Lm3/a;->j:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lm3/a;->k:I

    invoke-static {v0, v2, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Lm3/a;->l:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lm3/a;->m:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lm3/a;->n:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget v2, p0, Lm3/a;->o:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget-boolean v2, p0, Lm3/a;->p:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget v2, p0, Lm3/a;->q:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget-boolean v2, p0, Lm3/a;->r:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lm3/a;->s:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lm3/a;->t:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget p0, p0, Lm3/a;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraSettings(colorSpaceProfile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm3/a;->a:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm3/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aperture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm3/a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", iso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm3/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shutter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm3/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", exposureCompensation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm3/a;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isExposureAuto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm3/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShutterLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm3/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExposureBiasMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm3/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flickerFreeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm3/a;->j:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm3/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm3/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isWhiteBalanceAuto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm3/a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWhiteBalanceLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm3/a;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", normalizedFocusDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm3/a;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isFocusAuto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm3/a;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zoomFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm3/a;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isOisEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm3/a;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEisEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm3/a;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLightOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm3/a;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lightStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lm3/a;->u:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LB/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
