.class public abstract Landroidx/media3/common/audio/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM6/d;
.implements LM6/b;


# static fields
.field public static a:Landroid/media/AudioManager;

.field public static b:Ljava/lang/Thread;


# direct methods
.method public static A()Landroidx/compose/ui/platform/e;
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/e;

    invoke-direct {v0}, Landroidx/compose/ui/platform/b;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final B(LD2/a;)J
    .locals 2

    const-string v0, "connection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/media3/common/audio/k;->G(LD2/a;)I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    invoke-interface {p0, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, LD2/c;->h0()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LD2/c;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static C()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LV6/w;->r:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static D(Landroid/view/ViewGroup;LV4/h;)Landroidx/fragment/app/l;
    .locals 2

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a01fa

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/l;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/l;

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/l;

    invoke-direct {v0, p0}, Landroidx/fragment/app/l;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static E(Landroid/view/ViewGroup;Landroidx/fragment/app/Z;)Landroidx/fragment/app/l;
    .locals 1

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Z;->D()LV4/h;

    move-result-object p1

    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/media3/common/audio/k;->D(Landroid/view/ViewGroup;LV4/h;)Landroidx/fragment/app/l;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroidx/media3/common/X;->h(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method public static final G(LD2/a;)I
    .locals 2

    const-string v0, "connection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT changes()"

    invoke-interface {p0, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, LD2/c;->h0()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LD2/c;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static H(Landroidx/compose/runtime/k;)Landroidx/compose/material3/Y;
    .locals 10

    sget-object v0, Landroidx/compose/material3/H;->a:Landroidx/compose/runtime/B;

    check-cast p0, Landroidx/compose/runtime/p;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/t;

    iget-wide v4, v0, Landroidx/compose/ui/graphics/t;->a:J

    sget-object v0, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/A;

    iget-object v0, p0, Landroidx/compose/material3/A;->a0:Landroidx/compose/material3/Y;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/material3/Y;

    sget-wide v2, Landroidx/compose/ui/graphics/t;->h:J

    sget v0, LL/D;->a:F

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v8

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/Y;-><init>(JJJJ)V

    iput-object v1, p0, Landroidx/compose/material3/A;->a0:Landroidx/compose/material3/Y;

    move-object v0, v1

    :cond_0
    iget-wide v1, v0, Landroidx/compose/material3/Y;->b:J

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    sget p0, LL/D;->a:F

    invoke-static {v4, v5, p0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    invoke-static {v0, v4, v5, v1, v2}, Landroidx/compose/material3/Y;->a(Landroidx/compose/material3/Y;JJ)Landroidx/compose/material3/Y;

    move-result-object p0

    return-object p0
.end method

.method public static I(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_6

    const/16 v0, 0x21

    if-eq p0, v0, :cond_4

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_8

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_8

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_3

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_8

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_8

    goto :goto_0

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_5

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_8

    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    goto :goto_0

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_7

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_8

    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final J(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid saved state was found for the key \'"

    const-string v2, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    invoke-static {v1, p0, v2}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static K(III)I
    .locals 2

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PROTOCOL_ERROR padding "

    const-string v1, " > remaining length "

    invoke-static {p2, p0, v0, v1}, LB/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static L(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr p0, p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static M(Landroidx/media3/common/w;Lcom/google/common/collect/ImmutableList;)F
    .locals 11

    iget v0, p0, Landroidx/media3/common/w;->A:I

    rem-int/lit16 v1, v0, 0xb4

    iget v2, p0, Landroidx/media3/common/w;->w:I

    iget p0, p0, Landroidx/media3/common/w;->v:I

    if-nez v1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, -0x40800000    # -1.0f

    if-ge v4, v6, :cond_a

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/t;

    instance-of v9, v6, Landroidx/media3/effect/GlEffect;

    if-nez v9, :cond_2

    return v8

    :cond_2
    move-object v9, v6

    check-cast v9, Landroidx/media3/effect/GlEffect;

    instance-of v10, v6, Landroidx/media3/effect/ScaleAndRotateTransformation;

    if-eqz v10, :cond_8

    check-cast v6, Landroidx/media3/effect/ScaleAndRotateTransformation;

    iget v0, v6, Landroidx/media3/effect/ScaleAndRotateTransformation;->scaleX:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    iget v0, v6, Landroidx/media3/effect/ScaleAndRotateTransformation;->scaleY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget v0, v6, Landroidx/media3/effect/ScaleAndRotateTransformation;->rotationDegrees:F

    rem-float v1, v0, v7

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    return v8

    :cond_4
    add-float/2addr v5, v0

    const/high16 v0, 0x43340000    # 180.0f

    rem-float v0, v5, v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    move v1, p0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-nez v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, p0

    goto :goto_5

    :cond_7
    :goto_4
    return v8

    :cond_8
    invoke-interface {v9, v1, v0}, Landroidx/media3/effect/GlEffect;->isNoOp(II)Z

    move-result v6

    if-nez v6, :cond_9

    return v8

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr v5, p0

    rem-float p0, v5, v7

    cmpl-float p0, p0, v3

    if-nez p0, :cond_b

    return v5

    :cond_b
    return v8
.end method

.method public static N(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static O(Ljava/lang/String;)LO6/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Landroidx/media3/common/audio/k;->u(Ljava/lang/String;)LO6/v;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static P(I[J[IJ)LV1/k;
    .locals 16

    move-object/from16 v0, p2

    const/16 v1, 0x2000

    div-int v1, v1, p0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    aget v6, v0, v4

    invoke-static {v6, v1}, Lv1/V;->g(II)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v7, v5, [J

    new-array v8, v5, [I

    new-array v10, v5, [J

    new-array v11, v5, [I

    move v2, v3

    move v4, v2

    move v5, v4

    move v9, v5

    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_2

    aget v6, v0, v3

    aget-wide v12, p1, v3

    :goto_2
    if-lez v6, :cond_1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    aput-wide v12, v7, v5

    mul-int v15, p0, v14

    aput v15, v8, v5

    add-int/2addr v4, v15

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v15, v1

    int-to-long v0, v2

    mul-long v0, v0, p3

    aput-wide v0, v10, v5

    const/4 v0, 0x1

    aput v0, v11, v5

    aget v0, v8, v5

    int-to-long v0, v0

    add-long/2addr v12, v0

    add-int/2addr v2, v14

    sub-int/2addr v6, v14

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p2

    move v1, v15

    goto :goto_2

    :cond_1
    move v15, v1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    goto :goto_1

    :cond_2
    int-to-long v0, v2

    mul-long v12, p3, v0

    new-instance v6, LV1/k;

    int-to-long v14, v4

    invoke-direct/range {v6 .. v15}, LV1/k;-><init>([J[II[J[IJJ)V

    return-object v6
.end method

.method public static final Q(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/net/InetAddress;

    instance-of v4, v4, Ljava/net/Inet6Address;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, LP6/d;->a:[B

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->A()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    :goto_3
    return-object p0
.end method

.method public static final S(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%07x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final T(ILkotlin/time/DurationUnit;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, p0}, Lb5/a;->p(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    sget-object v0, LD6/a;->c:LC5/f;

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, LD6/b;->a:I

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Landroidx/media3/common/audio/k;->U(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final U(JLkotlin/time/DurationUnit;)J
    .locals 9

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lb5/a;->p(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    const/4 v4, 0x1

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, Lb5/a;->p(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    sget-object p2, LD6/a;->c:LC5/f;

    shl-long/2addr p0, v4

    sget p2, LD6/b;->a:I

    return-wide p0

    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_e

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p0, v2

    if-gez v5, :cond_1

    move-wide p0, v2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    sget-object v2, LD6/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-wide/16 v5, 0x1

    if-eq v2, v4, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    move-wide v2, v5

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Wrong unit for millisMultiplier: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-wide/16 v2, 0x3e8

    goto :goto_0

    :cond_4
    const-wide/32 v2, 0xea60

    goto :goto_0

    :cond_5
    const-wide/32 v2, 0x36ee80

    goto :goto_0

    :cond_6
    const-wide/32 v2, 0x5265c00

    :goto_0
    const-wide/16 v7, 0x0

    cmp-long p2, p0, v7

    if-nez p2, :cond_7

    :goto_1
    move-wide p0, v7

    goto :goto_3

    :cond_7
    cmp-long p2, p0, v5

    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    if-nez p2, :cond_9

    cmp-long p0, v2, v7

    if-lez p0, :cond_8

    goto :goto_2

    :cond_8
    move-wide p0, v2

    goto :goto_3

    :cond_9
    cmp-long p2, v2, v5

    if-nez p2, :cond_a

    cmp-long p2, p0, v7

    if-lez p2, :cond_d

    goto :goto_2

    :cond_a
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    rsub-int p2, p2, 0x80

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    sub-int/2addr p2, v4

    const/16 v4, 0x3f

    if-ge p2, v4, :cond_b

    mul-long/2addr p0, v2

    goto :goto_3

    :cond_b
    if-le p2, v4, :cond_c

    goto :goto_2

    :cond_c
    mul-long/2addr p0, v2

    cmp-long p2, p0, v7

    if-lez p2, :cond_d

    :goto_2
    goto :goto_1

    :cond_d
    :goto_3
    mul-long/2addr v0, p0

    invoke-static {v0, v1}, Landroidx/media3/common/audio/k;->o(J)J

    move-result-wide p0

    return-wide p0

    :cond_e
    invoke-static {p0, p1, p2, v0}, Lb5/a;->o(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v0 .. v5}, LI5/b;->v(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/media3/common/audio/k;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final V(Ljava/util/List;)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_REF:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_OEM:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_REF_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_OEM_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->STANDARD:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    return-object p0
.end method

.method public static W(Landroid/view/MotionEvent;I)J
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final X(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/t;

    invoke-direct {v0, p1}, Landroidx/compose/ui/t;-><init>(F)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lcom/blackmagicdesign/android/cloud/ui/profiles/f;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 8

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/p;

    const p3, -0x2e21740a

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 p3, p4, 0x12

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/4 v2, 0x1

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v3, p3, 0x1

    invoke-virtual {v5, v3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    and-int/lit8 p3, p3, -0x7f

    goto :goto_6

    :cond_3
    :goto_3
    invoke-static {v5}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz p0, :cond_b

    invoke-static {p0, v5}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v0

    instance-of v3, p0, Landroidx/lifecycle/k;

    if-eqz v3, :cond_4

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_4

    :cond_4
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v6, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v6

    invoke-static {v6, p0, v0, v3, v5}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    invoke-static {v5}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v5}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object p1

    instance-of v3, v0, Landroidx/lifecycle/k;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_5

    :cond_5
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_5
    const-class v6, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    invoke-static {v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v6

    invoke-static {v6, v0, p1, v3, v5}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    goto :goto_2

    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->q()V

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v3, :cond_6

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v5}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlinx/coroutines/B;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit16 p3, p3, 0x380

    if-ne p3, v1, :cond_7

    goto :goto_7

    :cond_7
    move v2, v4

    :goto_7
    or-int p3, v6, v2

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_8

    if-ne v1, v3, :cond_9

    :cond_8
    new-instance v1, Lcom/blackmagicdesign/android/cloud/ui/logout/a;

    invoke-direct {v1, v0, p0, p2, p1}, Lcom/blackmagicdesign/android/cloud/ui/logout/a;-><init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lv6/a;Lcom/blackmagicdesign/android/cloud/ui/profiles/f;)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v1

    check-cast v3, Lv6/a;

    new-instance p3, LF2/a;

    const/4 v0, 0x1

    invoke-direct {p3, v3, v0}, LF2/a;-><init>(Ljava/lang/Object;I)V

    const v0, 0x60351a2d

    invoke-static {v0, p3, v5}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x3

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/ui/components/s;->c(ZZLv6/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    :goto_8
    move-object v1, p0

    move-object v2, p1

    goto :goto_9

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    goto :goto_8

    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/l;

    const/4 v5, 0x6

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final b(JJ)J
    .locals 7

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v2, :cond_3

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-long v1, p0, p2

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, LI5/b;->v(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p2

    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    if-gez v2, :cond_4

    cmp-long v0, p2, v0

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_5

    :goto_2
    return-wide p0

    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    return-wide p0
.end method

.method public static final c(IJ)J
    .locals 2

    sget-object v0, LD6/a;->c:LC5/f;

    const/4 v0, 0x1

    shl-long/2addr p1, v0

    int-to-long v0, p0

    add-long/2addr p1, v0

    sget p0, LD6/b;->a:I

    return-wide p1
.end method

.method public static final synthetic d(J)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/audio/k;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(J)J
    .locals 7

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    sget-object v0, LD6/a;->c:LC5/f;

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, LD6/b;->a:I

    return-wide p0

    :cond_0
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, LI5/b;->v(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/media3/common/audio/k;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(J)J
    .locals 1

    sget-object v0, LD6/a;->c:LC5/f;

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, LD6/b;->a:I

    return-wide p0
.end method

.method public static final g(J)J
    .locals 2

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    sget-object v0, LD6/a;->c:LC5/f;

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, LD6/b;->a:I

    return-wide p0

    :cond_0
    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/media3/common/audio/k;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(Ljava/util/logging/LogRecord;)I
    .locals 3

    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static final i(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final j(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static k(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 8

    invoke-static {p0, p1, p2}, Landroidx/media3/common/audio/k;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {p0, p1, p3}, Landroidx/media3/common/audio/k;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v1, 0x82

    const/16 v2, 0x21

    const/16 v3, 0x42

    const/16 v4, 0x11

    const/4 v5, 0x1

    if-eq p0, v4, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v3, :cond_2

    if-ne p0, v1, :cond_1

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    iget v7, p3, Landroid/graphics/Rect;->top:I

    if-gt v6, v7, :cond_a

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p3, Landroid/graphics/Rect;->left:I

    if-gt v6, v7, :cond_a

    goto :goto_0

    :cond_3
    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v6, v7, :cond_a

    goto :goto_0

    :cond_4
    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget v7, p3, Landroid/graphics/Rect;->right:I

    if-lt v6, v7, :cond_a

    :goto_0
    if-eq p0, v4, :cond_a

    if-ne p0, v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, p1, p2}, Landroidx/media3/common/audio/k;->L(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    if-eq p0, v4, :cond_9

    if-eq p0, v2, :cond_8

    if-eq p0, v3, :cond_7

    if-ne p0, v1, :cond_6

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int/2addr p0, p1

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :goto_2
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_b

    :cond_a
    :goto_3
    return v5

    :cond_b
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_3

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_3

    goto :goto_1

    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_3

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(J)J
    .locals 3

    sget-object v0, LD6/a;->c:LC5/f;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LD6/b;->a:I

    return-wide p0
.end method

.method public static s(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->byteAt(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Lkotlinx/coroutines/B;Lv6/f;)LF6/b;
    .locals 3

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lkotlinx/coroutines/D;->v(Lkotlinx/coroutines/B;Lm6/i;)Lm6/i;

    move-result-object p0

    new-instance v0, LF6/c;

    invoke-direct {v0, p0}, LF6/c;-><init>(Lm6/i;)V

    invoke-virtual {v1, p1, v0, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lv6/f;Ljava/lang/Object;Lm6/b;)V

    iget-object p0, v0, LF6/c;->r:LF6/b;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " start is not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(Ljava/lang/String;)LO6/v;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO6/v;->c:Lkotlin/text/Regex;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/g;

    move-result-object v0

    const/16 v2, 0x22

    if-eqz v0, :cond_7

    check-cast v0, Lkotlin/text/h;

    invoke-virtual {v0}, Lkotlin/text/h;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lkotlin/collections/w;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lkotlin/collections/w;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "toLowerCase(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/text/h;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Lkotlin/collections/w;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lkotlin/collections/w;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lkotlin/text/h;->b()LA6/e;

    move-result-object v0

    iget v0, v0, LA6/c;->p:I

    :goto_0
    add-int/2addr v0, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_6

    sget-object v7, LO6/v;->d:Lkotlin/text/Regex;

    invoke-virtual {v7, p0, v0}, Lkotlin/text/Regex;->matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/g;

    move-result-object v7

    const-string v9, "substring(...)"

    if-eqz v7, :cond_5

    check-cast v7, Lkotlin/text/h;

    iget-object v0, v7, Lkotlin/text/h;->c:LP/l;

    invoke-virtual {v0, v4}, LP/l;->a(I)Lkotlin/text/f;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    iget-object v10, v10, Lkotlin/text/f;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v10, v11

    :goto_1
    if-nez v10, :cond_1

    invoke-virtual {v7}, Lkotlin/text/h;->b()LA6/e;

    move-result-object v0

    iget v0, v0, LA6/c;->p:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v8}, LP/l;->a(I)Lkotlin/text/f;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v11, v12, Lkotlin/text/f;->a:Ljava/lang/String;

    :cond_2
    if-nez v11, :cond_3

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, LP/l;->a(I)Lkotlin/text/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v11, v0, Lkotlin/text/f;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v12, 0x27

    invoke-static {v0, v12, v1}, Lcom/blackmagicdesign/android/settings/C;->o(CCZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v11}, Lkotlin/text/l;->R(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v12, v1}, Lcom/blackmagicdesign/android/settings/C;->o(CCZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v11, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lkotlin/text/h;->b()LA6/e;

    move-result-object v0

    iget v0, v0, LA6/c;->p:I

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/collection/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, LO6/v;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v3, v5, v1}, LO6/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No subtype found for: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(LO6/A;Ljava/net/Proxy$Type;)Ljava/lang/String;
    .locals 3

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LO6/A;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LO6/A;->a:LO6/t;

    iget-object v1, p0, LO6/t;->a:Ljava/lang/String;

    const-string v2, "https"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO6/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LO6/t;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, " HTTP/1.1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized w(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    const-class v0, Landroidx/media3/common/audio/k;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Landroidx/media3/common/audio/k;->a:Landroid/media/AudioManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Landroidx/media3/common/audio/k;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lv1/k;

    invoke-direct {v1}, Lv1/k;-><init>()V

    invoke-static {}, Lv1/a;->v()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, LK0/k;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0, v1}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lv1/k;->b()V

    sget-object p0, Landroidx/media3/common/audio/k;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Landroidx/media3/common/audio/k;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static x(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/content/Context;Landroidx/media3/common/P;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    iget-object p1, p1, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p1, Landroidx/media3/common/K;->b:Ljava/lang/String;

    if-nez v2, :cond_1a

    iget-object p1, p1, Landroidx/media3/common/K;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge p1, v3, :cond_1a

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/C;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, p1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "tiff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "svgz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "jfif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "heif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "heic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "avif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "tif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "svg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "raw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "jpe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "jif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_f
    const-string v0, "jfi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_10
    const-string v0, "k25"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_11
    const-string v0, "ico"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_12
    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_13
    const-string v0, "dib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_14
    const-string v0, "cr2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_15
    const-string v2, "bmp"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "arw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x0

    :cond_19
    :goto_1
    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const-string p0, "image/webp"

    return-object p0

    :pswitch_1
    const-string p0, "image/heif"

    return-object p0

    :pswitch_2
    const-string p0, "image/heic"

    return-object p0

    :pswitch_3
    const-string p0, "image/avif"

    return-object p0

    :pswitch_4
    const-string p0, "image/tiff"

    return-object p0

    :pswitch_5
    const-string p0, "image/svg+xml"

    return-object p0

    :pswitch_6
    const-string p0, "image/png"

    return-object p0

    :pswitch_7
    const-string p0, "image/jpeg"

    return-object p0

    :pswitch_8
    const-string p0, "image/x-icon"

    return-object p0

    :pswitch_9
    const-string p0, "image/gif"

    return-object p0

    :pswitch_a
    const-string p0, "image/bmp"

    return-object p0

    :pswitch_b
    const-string p0, "image/raw"

    return-object p0

    :cond_1a
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x17a66 -> :sswitch_16
        0x17d85 -> :sswitch_15
        0x181a3 -> :sswitch_14
        0x1847d -> :sswitch_13
        0x18fc4 -> :sswitch_12
        0x19695 -> :sswitch_11
        0x197ee -> :sswitch_10
        0x19aad -> :sswitch_f
        0x19b07 -> :sswitch_e
        0x19bdf -> :sswitch_d
        0x19be1 -> :sswitch_c
        0x1b229 -> :sswitch_b
        0x1b828 -> :sswitch_a
        0x1be64 -> :sswitch_9
        0x1c091 -> :sswitch_8
        0x2de012 -> :sswitch_7
        0x30ced7 -> :sswitch_6
        0x30ceda -> :sswitch_5
        0x31bb59 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x360e96 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Landroid/content/Context;)LR2/l;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR2/l;->c:LR2/l;

    if-nez v0, :cond_4

    sget-object v0, LR2/l;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, LR2/l;->c:LR2/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, LR2/h;->b()LO2/k;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LO2/k;->t:LO2/k;

    const-string v4, "other"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LO2/k;->s:Li6/c;

    invoke-interface {v2}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "getValue(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/math/BigInteger;

    iget-object v3, v3, LO2/k;->s:Li6/c;

    invoke-interface {v3}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_2

    new-instance v2, LR2/j;

    invoke-direct {v2, p0}, LR2/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LR2/j;->e()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance p0, LR2/l;

    invoke-direct {p0, v1}, LR2/l;-><init>(LR2/j;)V

    sput-object p0, LR2/l;->c:LR2/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_4
    :goto_3
    sget-object p0, LR2/l;->c:LR2/l;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public abstract R(Ljava/lang/String;Lv6/d;)Landroidx/media3/common/audio/k;
.end method

.method public abstract m()Ljava/lang/Object;
.end method

.method public abstract p(LL6/c;IZ)V
.end method

.method public abstract q(IILL6/c;)V
.end method

.method public abstract r(LL6/c;ILjava/lang/String;)V
.end method
