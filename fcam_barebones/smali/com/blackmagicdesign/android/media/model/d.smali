.class public final Lcom/blackmagicdesign/android/media/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:F

.field public final i:Landroid/util/Size;

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/blackmagicdesign/android/media/model/x;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLandroid/util/Size;JZZLcom/blackmagicdesign/android/media/model/x;Ljava/util/List;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryLocation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/model/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/model/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/model/d;->f:Ljava/lang/String;

    iput-wide p7, p0, Lcom/blackmagicdesign/android/media/model/d;->g:J

    iput p9, p0, Lcom/blackmagicdesign/android/media/model/d;->h:F

    iput-object p10, p0, Lcom/blackmagicdesign/android/media/model/d;->i:Landroid/util/Size;

    iput-wide p11, p0, Lcom/blackmagicdesign/android/media/model/d;->j:J

    iput-boolean p13, p0, Lcom/blackmagicdesign/android/media/model/d;->k:Z

    iput-boolean p14, p0, Lcom/blackmagicdesign/android/media/model/d;->l:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/d;->m:Lcom/blackmagicdesign/android/media/model/x;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/d;->n:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/blackmagicdesign/android/media/model/d;Lcom/blackmagicdesign/android/media/model/x;)Lcom/blackmagicdesign/android/media/model/d;
    .locals 19

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/model/d;->i:Landroid/util/Size;

    iget-boolean v13, v0, Lcom/blackmagicdesign/android/media/model/d;->k:Z

    iget-boolean v14, v0, Lcom/blackmagicdesign/android/media/model/d;->l:Z

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/model/d;->n:Ljava/util/List;

    const-string v2, "id"

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uri"

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "directoryLocation"

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/model/d;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "displayName"

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/model/d;->e:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fileName"

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/model/d;->f:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackmagicdesign/android/media/model/d;

    move-object v7, v2

    move-object v2, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/model/d;->d:Ljava/lang/String;

    move-object v9, v7

    iget-wide v7, v0, Lcom/blackmagicdesign/android/media/model/d;->g:J

    move-object v11, v9

    iget v9, v0, Lcom/blackmagicdesign/android/media/model/d;->h:F

    move-object v12, v1

    iget-wide v0, v0, Lcom/blackmagicdesign/android/media/model/d;->j:J

    move-object/from16 v15, p1

    move-wide/from16 v17, v0

    move-object v0, v11

    move-object v1, v12

    move-wide/from16 v11, v17

    invoke-direct/range {v0 .. v16}, Lcom/blackmagicdesign/android/media/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLandroid/util/Size;JZZLcom/blackmagicdesign/android/media/model/x;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$1;-><init>(Lcom/blackmagicdesign/android/media/model/d;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2;-><init>(Lcom/blackmagicdesign/android/media/model/d;Landroid/content/Context;Lm6/b;)V

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$1;->label:I

    const-wide/16 p0, 0x7d0

    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/f;->i(JLv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_2

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/media/model/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/media/model/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/media/model/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/media/model/d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/media/model/d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/blackmagicdesign/android/media/model/d;->g:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/media/model/d;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackmagicdesign/android/media/model/d;->h:F

    iget v3, p1, Lcom/blackmagicdesign/android/media/model/d;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/d;->i:Landroid/util/Size;

    iget-object v3, p1, Lcom/blackmagicdesign/android/media/model/d;->i:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/blackmagicdesign/android/media/model/d;->j:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/media/model/d;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/media/model/d;->k:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/media/model/d;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/media/model/d;->l:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/media/model/d;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/d;->m:Lcom/blackmagicdesign/android/media/model/x;

    iget-object v3, p1, Lcom/blackmagicdesign/android/media/model/d;->m:Lcom/blackmagicdesign/android/media/model/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/d;->n:Ljava/util/List;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/d;->n:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/d;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/d;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/blackmagicdesign/android/media/model/d;->g:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/media/model/d;->h:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/d;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/blackmagicdesign/android/media/model/d;->j:J

    invoke-static {v2, v1, v3, v4}, LB/a;->d(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/media/model/d;->k:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/media/model/d;->l:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/d;->m:Lcom/blackmagicdesign/android/media/model/x;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/media/model/x;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/d;->n:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BmdMedia(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", directoryLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blackmagicdesign/android/media/model/d;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/d;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/d;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blackmagicdesign/android/media/model/d;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasNotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/media/model/d;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isImported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/media/model/d;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transcoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/d;->m:Lcom/blackmagicdesign/android/media/model/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/d;->n:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
