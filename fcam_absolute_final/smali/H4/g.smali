.class public final LH4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Landroid/util/Range;

.field public final C:Landroid/util/Range;

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:I

.field public final H:Ljava/lang/Integer;

.field public final I:Z

.field public final J:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

.field public final e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/util/Size;

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:Landroid/util/Range;

.field public final n:Landroid/util/Range;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/util/List;

.field public final w:Landroid/util/Range;

.field public final x:Landroid/util/Range;

.field public final y:Landroid/util/Range;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lcom/blackmagicdesign/android/utils/entity/LensFacing;ZZZLandroid/util/Size;FFFLandroid/util/Range;Landroid/util/Range;ZZZZIZZLjava/util/List;Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;Ljava/util/List;Ljava/util/List;Landroid/util/Range;Landroid/util/Range;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Integer;)V
    .locals 12

    move-object/from16 v2, p5

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p22

    move-object/from16 v6, p26

    move-object/from16 v7, p27

    move-object/from16 v8, p30

    move-object/from16 v9, p31

    move-object/from16 v10, p32

    const-string v11, "cameraId"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "childrenCameraIds"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "lensFacing"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "zoomRatioRange"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "focusDistanceRange"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "apertures"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "aePriorityModes"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "flickerFreeModes"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "colorSpaceProfiles"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "resolutions"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "streamConfigs"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/g;->a:Ljava/lang/String;

    iput-object p2, p0, LH4/g;->b:Ljava/lang/String;

    iput-object p3, p0, LH4/g;->c:Ljava/util/Set;

    move-object/from16 p1, p4

    iput-object p1, p0, LH4/g;->d:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    iput-object v2, p0, LH4/g;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    move/from16 p1, p6

    iput-boolean p1, p0, LH4/g;->f:Z

    move/from16 p1, p7

    iput-boolean p1, p0, LH4/g;->g:Z

    move/from16 p1, p8

    iput-boolean p1, p0, LH4/g;->h:Z

    move-object/from16 p1, p9

    iput-object p1, p0, LH4/g;->i:Landroid/util/Size;

    move/from16 p1, p10

    iput p1, p0, LH4/g;->j:F

    move/from16 v11, p11

    iput v11, p0, LH4/g;->k:F

    move/from16 v11, p12

    iput v11, p0, LH4/g;->l:F

    iput-object v3, p0, LH4/g;->m:Landroid/util/Range;

    iput-object v4, p0, LH4/g;->n:Landroid/util/Range;

    move/from16 v3, p15

    iput-boolean v3, p0, LH4/g;->o:Z

    move/from16 v3, p16

    iput-boolean v3, p0, LH4/g;->p:Z

    move/from16 v3, p17

    iput-boolean v3, p0, LH4/g;->q:Z

    move/from16 v3, p18

    iput-boolean v3, p0, LH4/g;->r:Z

    move/from16 v3, p19

    iput v3, p0, LH4/g;->s:I

    move/from16 v3, p20

    iput-boolean v3, p0, LH4/g;->t:Z

    move/from16 v3, p21

    iput-boolean v3, p0, LH4/g;->u:Z

    iput-object v5, p0, LH4/g;->v:Ljava/util/List;

    move-object/from16 v3, p23

    iput-object v3, p0, LH4/g;->w:Landroid/util/Range;

    move-object/from16 v3, p24

    iput-object v3, p0, LH4/g;->x:Landroid/util/Range;

    move-object/from16 v3, p25

    iput-object v3, p0, LH4/g;->y:Landroid/util/Range;

    iput-object v6, p0, LH4/g;->z:Ljava/util/List;

    iput-object v7, p0, LH4/g;->A:Ljava/util/List;

    move-object/from16 v3, p28

    iput-object v3, p0, LH4/g;->B:Landroid/util/Range;

    move-object/from16 v3, p29

    iput-object v3, p0, LH4/g;->C:Landroid/util/Range;

    iput-object v8, p0, LH4/g;->D:Ljava/util/List;

    iput-object v9, p0, LH4/g;->E:Ljava/util/List;

    iput-object v10, p0, LH4/g;->F:Ljava/util/List;

    move/from16 v3, p33

    iput v3, p0, LH4/g;->G:I

    move-object/from16 v3, p34

    iput-object v3, p0, LH4/g;->H:Ljava/lang/Integer;

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LH4/g;->I:Z

    invoke-static {p1}, Lx6/a;->I(F)I

    move-result v1

    if-eqz v0, :cond_1

    const-string v0, "LensAuto"

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    const-string v3, "mm"

    if-ne v2, v0, :cond_2

    const-string v0, "LensFront"

    invoke-static {v1, v0, v3}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "Lens"

    invoke-static {v1, v0, v3}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LH4/g;->J:Ljava/lang/String;

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->Companion:LH4/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LH4/j;->a(F)Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH4/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH4/g;

    iget-object v1, p1, LH4/g;->a:Ljava/lang/String;

    iget-object v3, p0, LH4/g;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LH4/g;->b:Ljava/lang/String;

    iget-object v3, p1, LH4/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LH4/g;->c:Ljava/util/Set;

    iget-object v3, p1, LH4/g;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LH4/g;->d:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    iget-object v3, p1, LH4/g;->d:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LH4/g;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    iget-object v3, p1, LH4/g;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LH4/g;->f:Z

    iget-boolean v3, p1, LH4/g;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LH4/g;->g:Z

    iget-boolean v3, p1, LH4/g;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LH4/g;->h:Z

    iget-boolean v3, p1, LH4/g;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LH4/g;->i:Landroid/util/Size;

    iget-object v3, p1, LH4/g;->i:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, LH4/g;->j:F

    iget v3, p1, LH4/g;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LH4/g;->k:F

    iget v3, p1, LH4/g;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, LH4/g;->l:F

    iget v3, p1, LH4/g;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LH4/g;->m:Landroid/util/Range;

    iget-object v3, p1, LH4/g;->m:Landroid/util/Range;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LH4/g;->n:Landroid/util/Range;

    iget-object v3, p1, LH4/g;->n:Landroid/util/Range;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, LH4/g;->o:Z

    iget-boolean v3, p1, LH4/g;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LH4/g;->p:Z

    iget-boolean v3, p1, LH4/g;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LH4/g;->q:Z

    iget-boolean v3, p1, LH4/g;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, LH4/g;->r:Z

    iget-boolean v3, p1, LH4/g;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, LH4/g;->s:I

    iget v3, p1, LH4/g;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, LH4/g;->t:Z

    iget-boolean v3, p1, LH4/g;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, LH4/g;->u:Z

    iget-boolean v3, p1, LH4/g;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, LH4/g;->v:Ljava/util/List;

    iget-object v3, p1, LH4/g;->v:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LH4/g;->w:Landroid/util/Range;

    iget-object v3, p1, LH4/g;->w:Landroid/util/Range;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, LH4/g;->x:Landroid/util/Range;

    iget-object v3, p1, LH4/g;->x:Landroid/util/Range;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, LH4/g;->y:Landroid/util/Range;

    iget-object v3, p1, LH4/g;->y:Landroid/util/Range;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, LH4/g;->z:Ljava/util/List;

    iget-object v3, p1, LH4/g;->z:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, LH4/g;->A:Ljava/util/List;

    iget-object v3, p1, LH4/g;->A:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, LH4/g;->B:Landroid/util/Range;

    iget-object v3, p1, LH4/g;->B:Landroid/util/Range;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, LH4/g;->C:Landroid/util/Range;

    iget-object v3, p1, LH4/g;->C:Landroid/util/Range;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, LH4/g;->D:Ljava/util/List;

    iget-object v3, p1, LH4/g;->D:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, LH4/g;->E:Ljava/util/List;

    iget-object v3, p1, LH4/g;->E:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, LH4/g;->F:Ljava/util/List;

    iget-object v3, p1, LH4/g;->F:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget v1, p0, LH4/g;->G:I

    iget v3, p1, LH4/g;->G:I

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-object p0, p0, LH4/g;->H:Ljava/lang/Integer;

    iget-object p1, p1, LH4/g;->H:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LH4/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LH4/g;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LH4/g;->c:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LH4/g;->d:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LH4/g;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, LH4/g;->f:Z

    invoke-static {v3, v1, v0}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v3, p0, LH4/g;->g:Z

    invoke-static {v0, v1, v3}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v3, p0, LH4/g;->h:Z

    invoke-static {v0, v1, v3}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v3, p0, LH4/g;->i:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, LH4/g;->j:F

    invoke-static {v3, v0, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v3, p0, LH4/g;->k:F

    invoke-static {v0, v3, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v3, p0, LH4/g;->l:F

    invoke-static {v0, v3, v1}, LB/a;->b(IFI)I

    move-result v0

    iget-object v3, p0, LH4/g;->m:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LH4/g;->n:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LH4/g;->o:Z

    invoke-static {v0, v1, v3}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v3, p0, LH4/g;->p:Z

    invoke-static {v0, v1, v3}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v3, p0, LH4/g;->q:Z

    invoke-static {v0, v1, v3}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v3, p0, LH4/g;->r:Z

    invoke-static {v0, v1, v3}, LB/a;->g(IIZ)I

    move-result v0

    iget v3, p0, LH4/g;->s:I

    invoke-static {v3, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-boolean v3, p0, LH4/g;->t:Z

    invoke-static {v0, v1, v3}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v3, p0, LH4/g;->u:Z

    invoke-static {v0, v1, v3}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v3, p0, LH4/g;->v:Ljava/util/List;

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/collection/c;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, LH4/g;->w:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LH4/g;->x:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LH4/g;->y:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LH4/g;->z:Ljava/util/List;

    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/collection/c;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, LH4/g;->A:Ljava/util/List;

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/collection/c;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, LH4/g;->B:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LH4/g;->C:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LH4/g;->D:Ljava/util/List;

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/collection/c;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, LH4/g;->E:Ljava/util/List;

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/collection/c;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, LH4/g;->F:Ljava/util/List;

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/collection/c;->b(IILjava/util/List;)I

    move-result v0

    iget v3, p0, LH4/g;->G:I

    invoke-static {v3, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-object p0, p0, LH4/g;->H:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BmdCamera(cameraId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH4/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH4/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", childrenCameraIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH4/g;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH4/g;->d:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lensFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH4/g;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isManualExposureSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH4/g;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isManualWhiteBalanceSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH4/g;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isManualFocusSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH4/g;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activeArraySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH4/g;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focalLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH4/g;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", defaultZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH4/g;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", relativeZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH4/g;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRatioRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH4/g;->m:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusDistanceRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH4/g;->n:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpticalStabilizationSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH4/g;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoStabilizationSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH4/g;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDistortionCorrectionSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH4/g;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFlashSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH4/g;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxStrengthFlashSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH4/g;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNoiseReductionSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH4/g;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSharpeningSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH4/g;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", apertures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH4/g;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureTimeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH4/g;->w:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isoRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH4/g;->x:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", evRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH4/g;->y:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aePriorityModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH4/g;->z:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flickerFreeModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH4/g;->A:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wbTemperatureRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH4/g;->B:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wbTintRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH4/g;->C:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorSpaceProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH4/g;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolutions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH4/g;->E:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH4/g;->F:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxStreamingSurfaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH4/g;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensorOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH4/g;->H:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
