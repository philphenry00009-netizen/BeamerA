.class public final Lcom/blackmagicdesign/android/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final a:Lcom/blackmagicdesign/android/camera/SessionTemplate;

.field public final b:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public final c:Lcom/blackmagicdesign/android/camera/MirrorMode;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Float;

.field public final i:Z

.field public final j:Ljava/lang/Float;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Float;

.field public final n:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

.field public final o:Z

.field public final p:Ljava/lang/Float;

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:I

.field public final x:Z

.field public final y:Ljava/util/HashMap;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/SessionTemplate;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/camera/MirrorMode;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;ZLjava/lang/Float;ZIIIIZI)V
    .locals 2

    move-object/from16 v0, p14

    const-string v1, "sessionTemplate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "colorSpaceProfile"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mirrorMode"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "antibandingMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lcom/blackmagicdesign/android/camera/SessionTemplate;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/a;->b:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/a;->c:Lcom/blackmagicdesign/android/camera/MirrorMode;

    iput p4, p0, Lcom/blackmagicdesign/android/camera/a;->d:I

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/a;->e:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/a;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/a;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/a;->h:Ljava/lang/Float;

    iput-boolean p9, p0, Lcom/blackmagicdesign/android/camera/a;->i:Z

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/a;->j:Ljava/lang/Float;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/a;->k:Ljava/lang/Long;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/a;->l:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/a;->m:Ljava/lang/Float;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->n:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move/from16 p1, p15

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/a;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/a;->p:Ljava/lang/Float;

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/a;->q:Z

    move/from16 p1, p18

    iput p1, p0, Lcom/blackmagicdesign/android/camera/a;->r:I

    move/from16 p1, p19

    iput p1, p0, Lcom/blackmagicdesign/android/camera/a;->s:I

    move/from16 p1, p20

    iput p1, p0, Lcom/blackmagicdesign/android/camera/a;->t:I

    move/from16 p1, p21

    iput p1, p0, Lcom/blackmagicdesign/android/camera/a;->u:I

    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/a;->v:Z

    move/from16 p1, p23

    iput p1, p0, Lcom/blackmagicdesign/android/camera/a;->w:I

    const/16 p1, 0x78

    if-lt p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/a;->x:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/a;->y:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/a;->z:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/a;->A:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/a;->B:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/a;->C:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/blackmagicdesign/android/camera/a;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/camera/a;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/a;->a:Lcom/blackmagicdesign/android/camera/SessionTemplate;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lcom/blackmagicdesign/android/camera/SessionTemplate;

    if-eq v1, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->b:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/a;->b:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->c:Lcom/blackmagicdesign/android/camera/MirrorMode;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/a;->c:Lcom/blackmagicdesign/android/camera/MirrorMode;

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lcom/blackmagicdesign/android/camera/a;->d:I

    iget v1, p1, Lcom/blackmagicdesign/android/camera/a;->d:I

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/a;->e:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/camera/a;->e:Z

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->f:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/a;->f:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->g:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/a;->g:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->h:Ljava/lang/Float;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/a;->h:Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/a;->i:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/camera/a;->i:Z

    if-eq v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->j:Ljava/lang/Float;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/a;->j:Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->k:Ljava/lang/Long;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/a;->k:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->l:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/a;->l:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->m:Ljava/lang/Float;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/a;->m:Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->n:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/a;->n:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/a;->o:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/camera/a;->o:Z

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->p:Ljava/lang/Float;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/a;->p:Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/a;->q:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/camera/a;->q:Z

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget v0, p0, Lcom/blackmagicdesign/android/camera/a;->r:I

    iget v1, p1, Lcom/blackmagicdesign/android/camera/a;->r:I

    if-eq v0, v1, :cond_13

    goto :goto_0

    :cond_13
    iget v0, p0, Lcom/blackmagicdesign/android/camera/a;->s:I

    iget v1, p1, Lcom/blackmagicdesign/android/camera/a;->s:I

    if-eq v0, v1, :cond_14

    goto :goto_0

    :cond_14
    iget v0, p0, Lcom/blackmagicdesign/android/camera/a;->t:I

    iget v1, p1, Lcom/blackmagicdesign/android/camera/a;->t:I

    if-eq v0, v1, :cond_15

    goto :goto_0

    :cond_15
    iget v0, p0, Lcom/blackmagicdesign/android/camera/a;->u:I

    iget v1, p1, Lcom/blackmagicdesign/android/camera/a;->u:I

    if-eq v0, v1, :cond_16

    goto :goto_0

    :cond_16
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/a;->v:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/camera/a;->v:Z

    if-eq v0, v1, :cond_17

    goto :goto_0

    :cond_17
    iget p0, p0, Lcom/blackmagicdesign/android/camera/a;->w:I

    iget p1, p1, Lcom/blackmagicdesign/android/camera/a;->w:I

    if-eq p0, p1, :cond_18

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_18
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lcom/blackmagicdesign/android/camera/SessionTemplate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/a;->b:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->c:Lcom/blackmagicdesign/android/camera/MirrorMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/camera/a;->d:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/a;->e:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/a;->f:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/a;->g:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/a;->h:Ljava/lang/Float;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/a;->i:Z

    invoke-static {v0, v1, v3}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/a;->j:Ljava/lang/Float;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/a;->k:Ljava/lang/Long;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/a;->l:Ljava/lang/Integer;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/a;->m:Ljava/lang/Float;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/a;->n:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/a;->o:Z

    invoke-static {v3, v1, v0}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/a;->p:Ljava/lang/Float;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/a;->q:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/camera/a;->r:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/camera/a;->s:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/camera/a;->t:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/camera/a;->u:I

    const/16 v3, 0x3c1

    invoke-static {v2, v0, v3}, LB/a;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/a;->v:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/a;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraConfig(sessionTemplate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lcom/blackmagicdesign/android/camera/SessionTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorSpaceProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->b:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mirrorMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->c:Lcom/blackmagicdesign/android/camera/MirrorMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoWhiteBalanceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", whiteBalanceLocked=false, wbTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wbTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->h:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoExposureEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exposureCompensation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->j:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->k:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aperture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->m:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", antibandingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->n:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoFocusEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/a;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", focusDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->p:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opticalStabilizationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/a;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoStabilizationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distortionCorrectionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noiseReductionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/a;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", edgeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tonemapCurve=null, isLightOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/a;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lightStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/a;->w:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LB/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
