.class public final Landroidx/compose/ui/graphics/vector/C;
.super Landroidx/compose/ui/graphics/vector/B;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/graphics/vector/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Landroidx/compose/ui/graphics/vector/a;

.field public f:Lkotlin/jvm/internal/Lambda;

.field public final g:Landroidx/compose/runtime/l0;

.field public h:Landroidx/compose/ui/graphics/n;

.field public final i:Landroidx/compose/runtime/l0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lv6/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/C;->b:Landroidx/compose/ui/graphics/vector/c;

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;-><init>(Landroidx/compose/ui/graphics/vector/C;)V

    iput-object v0, p1, Landroidx/compose/ui/graphics/vector/c;->i:Lkotlin/jvm/internal/Lambda;

    const-string p1, ""

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/C;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/C;->d:Z

    new-instance p1, Landroidx/compose/ui/graphics/vector/a;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/C;->e:Landroidx/compose/ui/graphics/vector/a;

    sget-object p1, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/C;->f:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/C;->g:Landroidx/compose/runtime/l0;

    new-instance p1, LX/e;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, LX/e;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/C;->i:Landroidx/compose/runtime/l0;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/C;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/vector/C;->k:F

    iput p1, p0, Landroidx/compose/ui/graphics/vector/C;->l:F

    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose/ui/graphics/vector/C;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/C;->m:Lv6/d;

    return-void
.end method


# virtual methods
.method public final a(LY/e;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/C;->e(LY/e;FLandroidx/compose/ui/graphics/u;)V

    return-void
.end method

.method public final e(LY/e;FLandroidx/compose/ui/graphics/u;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/C;->b:Landroidx/compose/ui/graphics/vector/c;

    iget-boolean v3, v2, Landroidx/compose/ui/graphics/vector/c;->d:Z

    const/4 v4, 0x5

    iget-object v5, v0, Landroidx/compose/ui/graphics/vector/C;->g:Landroidx/compose/runtime/l0;

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    iget-wide v8, v2, Landroidx/compose/ui/graphics/vector/c;->e:J

    const-wide/16 v10, 0x10

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/u;

    sget-object v8, Landroidx/compose/ui/graphics/vector/E;->a:Lkotlin/collections/EmptyList;

    instance-of v8, v3, Landroidx/compose/ui/graphics/n;

    const/4 v9, 0x3

    if-eqz v8, :cond_1

    check-cast v3, Landroidx/compose/ui/graphics/n;

    iget v3, v3, Landroidx/compose/ui/graphics/n;->c:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v9, :cond_4

    goto :goto_0

    :cond_1
    if-nez v3, :cond_4

    :goto_0
    instance-of v3, v1, Landroidx/compose/ui/graphics/n;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/n;

    iget v3, v3, Landroidx/compose/ui/graphics/n;->c:I

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v9, :cond_4

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    move v3, v6

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-boolean v8, v0, Landroidx/compose/ui/graphics/vector/C;->d:Z

    iget-object v9, v0, Landroidx/compose/ui/graphics/vector/C;->e:Landroidx/compose/ui/graphics/vector/a;

    if-nez v8, :cond_6

    iget-wide v10, v0, Landroidx/compose/ui/graphics/vector/C;->j:J

    invoke-interface/range {p1 .. p1}, LY/e;->f()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, LX/e;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v9, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/f;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/f;->a()I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-ne v3, v8, :cond_6

    move-object/from16 v26, v5

    move-object/from16 v5, p1

    goto/16 :goto_7

    :cond_6
    if-ne v3, v6, :cond_8

    iget-wide v10, v2, Landroidx/compose/ui/graphics/vector/c;->e:J

    sget-object v2, Landroidx/compose/ui/graphics/vector/E;->a:Lkotlin/collections/EmptyList;

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/t;->e(J)F

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v6

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v10, v11, v6}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v10

    :goto_4
    new-instance v2, Landroidx/compose/ui/graphics/n;

    invoke-direct {v2, v10, v11, v4}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/C;->h:Landroidx/compose/ui/graphics/n;

    invoke-interface/range {p1 .. p1}, LY/e;->f()J

    move-result-wide v10

    const/16 v2, 0x20

    shr-long/2addr v10, v2

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/C;->i:Landroidx/compose/runtime/l0;

    invoke-virtual {v6}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/e;

    iget-wide v10, v8, LX/e;->a:J

    shr-long/2addr v10, v2

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float/2addr v4, v8

    iput v4, v0, Landroidx/compose/ui/graphics/vector/C;->k:F

    invoke-interface/range {p1 .. p1}, LY/e;->f()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/e;

    iget-wide v10, v6, LX/e;->a:J

    and-long/2addr v10, v12

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v4, v6

    iput v4, v0, Landroidx/compose/ui/graphics/vector/C;->l:F

    invoke-interface/range {p1 .. p1}, LY/e;->f()J

    move-result-wide v10

    shr-long/2addr v10, v2

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v4, v10

    float-to-int v4, v4

    invoke-interface/range {p1 .. p1}, LY/e;->f()J

    move-result-wide v10

    and-long/2addr v10, v12

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v6, v10

    float-to-int v6, v6

    int-to-long v10, v4

    shl-long/2addr v10, v2

    int-to-long v14, v6

    and-long/2addr v14, v12

    or-long/2addr v10, v14

    invoke-interface/range {p1 .. p1}, LY/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/C;->m:Lv6/d;

    iget-object v8, v9, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/f;

    iget-object v14, v9, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/a;

    if-eqz v8, :cond_9

    if-eqz v14, :cond_9

    move-wide v15, v12

    shr-long v12, v10, v2

    long-to-int v12, v12

    iget-object v13, v8, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Bitmap;

    move/from16 v17, v2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v12, v2, :cond_a

    move-object v12, v8

    and-long v7, v10, v15

    long-to-int v7, v7

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-gt v7, v8, :cond_a

    iget v7, v9, Landroidx/compose/ui/graphics/vector/a;->d:I

    if-ne v7, v3, :cond_a

    move-object v8, v12

    goto :goto_6

    :cond_9
    move/from16 v17, v2

    move-wide v15, v12

    :cond_a
    shr-long v7, v10, v17

    long-to-int v7, v7

    and-long v12, v10, v15

    long-to-int v8, v12

    const/16 v12, 0x18

    invoke-static {v7, v8, v3, v12}, Landroidx/compose/ui/graphics/B;->f(IIII)Landroidx/compose/ui/graphics/f;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/ui/graphics/B;->a(Landroidx/compose/ui/graphics/f;)Landroidx/compose/ui/graphics/a;

    move-result-object v14

    iput-object v8, v9, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/f;

    iput-object v14, v9, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/a;

    iput v3, v9, Landroidx/compose/ui/graphics/vector/a;->d:I

    :goto_6
    iput-wide v10, v9, Landroidx/compose/ui/graphics/vector/a;->c:J

    invoke-static {v10, v11}, Ln/a;->p(J)J

    move-result-wide v10

    iget-object v15, v9, Landroidx/compose/ui/graphics/vector/a;->e:LY/b;

    iget-object v3, v15, LY/b;->c:LY/a;

    iget-object v7, v3, LY/a;->a:Lv0/c;

    iget-object v12, v3, LY/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v13, v3, LY/a;->c:Landroidx/compose/ui/graphics/s;

    iget-wide v1, v3, LY/a;->d:J

    move-object/from16 v26, v5

    move-object/from16 v5, p1

    iput-object v5, v3, LY/a;->a:Lv0/c;

    iput-object v4, v3, LY/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v14, v3, LY/a;->c:Landroidx/compose/ui/graphics/s;

    iput-wide v10, v3, LY/a;->d:J

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/a;->h()V

    sget-wide v16, Landroidx/compose/ui/graphics/t;->b:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x3e

    invoke-static/range {v15 .. v25}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    invoke-interface {v6, v15}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/a;->p()V

    iget-object v3, v15, LY/b;->c:LY/a;

    iput-object v7, v3, LY/a;->a:Lv0/c;

    iput-object v12, v3, LY/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v13, v3, LY/a;->c:Landroidx/compose/ui/graphics/s;

    iput-wide v1, v3, LY/a;->d:J

    iget-object v1, v8, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/C;->d:Z

    invoke-interface {v5}, LY/e;->f()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/ui/graphics/vector/C;->j:J

    :goto_7
    if-eqz p3, :cond_b

    move-object/from16 v23, p3

    goto :goto_9

    :cond_b
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/u;

    if-eqz v1, :cond_c

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/u;

    :goto_8
    move-object/from16 v23, v0

    goto :goto_9

    :cond_c
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/C;->h:Landroidx/compose/ui/graphics/n;

    goto :goto_8

    :goto_9
    iget-object v0, v9, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/f;

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v1}, Lg0/a;->b(Ljava/lang/String;)V

    :goto_a
    iget-wide v1, v9, Landroidx/compose/ui/graphics/vector/a;->c:J

    const-wide/16 v20, 0x0

    const/16 v25, 0x35a

    const/16 v24, 0x0

    move/from16 v22, p2

    move-object/from16 v17, v0

    move-wide/from16 v18, v1

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v25}, LY/e;->v(LY/e;Landroidx/compose/ui/graphics/f;JJFLandroidx/compose/ui/graphics/u;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/C;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/C;->i:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/e;

    iget-wide v1, v1, LX/e;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/e;

    iget-wide v1, p0, LX/e;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
