.class public final Lcom/blackmagicdesign/android/camera/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Landroid/hardware/camera2/params/ColorSpaceTransform;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Float;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/Float;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Landroid/hardware/camera2/params/RggbChannelVector;

.field public final q:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field public final r:I

.field public final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {v1, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/o;->t:Landroid/hardware/camera2/params/ColorSpaceTransform;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;IILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/hardware/camera2/params/RggbChannelVector;Landroid/hardware/camera2/params/ColorSpaceTransform;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/o;->a:Ljava/lang/String;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/o;->b:I

    iput p3, p0, Lcom/blackmagicdesign/android/camera/o;->c:I

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/o;->d:Ljava/lang/Float;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/o;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/o;->f:Ljava/lang/Long;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/o;->g:Ljava/lang/Float;

    iput p8, p0, Lcom/blackmagicdesign/android/camera/o;->h:I

    iput p9, p0, Lcom/blackmagicdesign/android/camera/o;->i:I

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/o;->j:Ljava/lang/Float;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/o;->k:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/o;->l:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/o;->m:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/o;->n:Ljava/lang/Integer;

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/o;->o:Ljava/lang/Integer;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/o;->p:Landroid/hardware/camera2/params/RggbChannelVector;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/o;->q:Landroid/hardware/camera2/params/ColorSpaceTransform;

    move/from16 p1, p18

    iput p1, p0, Lcom/blackmagicdesign/android/camera/o;->r:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lcom/blackmagicdesign/android/camera/o;->s:J

    return-void
.end method

.method public static a(Lcom/blackmagicdesign/android/camera/o;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/blackmagicdesign/android/camera/o;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/o;->a:Ljava/lang/String;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/o;->b:I

    iget v3, v0, Lcom/blackmagicdesign/android/camera/o;->c:I

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/o;->d:Ljava/lang/Float;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/o;->g:Ljava/lang/Float;

    iget v8, v0, Lcom/blackmagicdesign/android/camera/o;->h:I

    iget v9, v0, Lcom/blackmagicdesign/android/camera/o;->i:I

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/o;->j:Ljava/lang/Float;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/o;->m:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/o;->n:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/o;->o:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/o;->p:Landroid/hardware/camera2/params/RggbChannelVector;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/o;->q:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget v11, v0, Lcom/blackmagicdesign/android/camera/o;->r:I

    move-object v12, v1

    move/from16 v16, v2

    iget-wide v1, v0, Lcom/blackmagicdesign/android/camera/o;->s:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/o;

    move-wide/from16 v19, v1

    move-object/from16 v17, v6

    move/from16 v18, v11

    move-object v1, v12

    move/from16 v2, v16

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v16, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v20}, Lcom/blackmagicdesign/android/camera/o;-><init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;IILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/hardware/camera2/params/RggbChannelVector;Landroid/hardware/camera2/params/ColorSpaceTransform;IJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/camera/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/camera/o;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/o;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/o;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/camera/o;->b:I

    iget v3, p1, Lcom/blackmagicdesign/android/camera/o;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackmagicdesign/android/camera/o;->c:I

    iget v3, p1, Lcom/blackmagicdesign/android/camera/o;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->d:Ljava/lang/Float;

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/o;->d:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/o;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->f:Ljava/lang/Long;

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/o;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->g:Ljava/lang/Float;

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/o;->g:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackmagicdesign/android/camera/o;->h:I

    iget v3, p1, Lcom/blackmagicdesign/android/camera/o;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blackmagicdesign/android/camera/o;->i:I

    iget v3, p1, Lcom/blackmagicdesign/android/camera/o;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->j:Ljava/lang/Float;

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/o;->j:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/o;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/o;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/o;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/o;->n:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/o;->o:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->p:Landroid/hardware/camera2/params/RggbChannelVector;

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/o;->p:Landroid/hardware/camera2/params/RggbChannelVector;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->q:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/o;->q:Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/blackmagicdesign/android/camera/o;->r:I

    iget v3, p1, Lcom/blackmagicdesign/android/camera/o;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/blackmagicdesign/android/camera/o;->s:J

    iget-wide p0, p1, Lcom/blackmagicdesign/android/camera/o;->s:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/blackmagicdesign/android/camera/o;->b:I

    invoke-static {v3, v1, v2}, LB/a;->c(III)I

    move-result v1

    iget v3, p0, Lcom/blackmagicdesign/android/camera/o;->c:I

    invoke-static {v3, v1, v2}, LB/a;->c(III)I

    move-result v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/o;->d:Ljava/lang/Float;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/o;->e:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/o;->f:Ljava/lang/Long;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/o;->g:Ljava/lang/Float;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/blackmagicdesign/android/camera/o;->h:I

    invoke-static {v3, v1, v2}, LB/a;->c(III)I

    move-result v1

    iget v3, p0, Lcom/blackmagicdesign/android/camera/o;->i:I

    invoke-static {v3, v1, v2}, LB/a;->c(III)I

    move-result v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/o;->j:Ljava/lang/Float;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/o;->k:Ljava/lang/Integer;

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/o;->l:Ljava/lang/Integer;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/o;->m:Ljava/lang/Integer;

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/o;->n:Ljava/lang/Integer;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/o;->o:Ljava/lang/Integer;

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/o;->p:Landroid/hardware/camera2/params/RggbChannelVector;

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Landroid/hardware/camera2/params/RggbChannelVector;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/o;->q:Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-nez v3, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Landroid/hardware/camera2/params/ColorSpaceTransform;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/o;->r:I

    invoke-static {v0, v1, v2}, LB/a;->c(III)I

    move-result v0

    iget-wide v1, p0, Lcom/blackmagicdesign/android/camera/o;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureState(physicalCameraId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", afMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aperture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->d:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->g:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oisMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/o;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eisMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/o;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", focusDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->j:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", afState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awbState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorGains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->p:Landroid/hardware/camera2/params/RggbChannelVector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorTransformMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/o;->q:Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sceneFlicker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/o;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blackmagicdesign/android/camera/o;->s:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LB/a;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
