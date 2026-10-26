.class public final Landroidx/compose/ui/platform/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/V;->a:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/ui/platform/V;->b:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/ui/platform/V;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_0

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/platform/V;->b:[I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v5, v0, v4

    const/4 v6, 0x1

    aget v7, v0, v6

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v0, v4

    aget v0, v0, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v4, v1, v3

    const/4 v5, 0x2

    aget v6, v1, v5

    const/4 v7, 0x3

    aget v8, v1, v7

    const/4 v9, 0x4

    aget v10, v1, v9

    const/4 v11, 0x5

    aget v12, v1, v11

    const/4 v13, 0x6

    aget v14, v1, v13

    const/4 v15, 0x7

    aget v16, v1, v15

    const/16 v17, 0x8

    aget v18, v1, v17

    aput v2, v1, v0

    aput v8, v1, v3

    const/4 v0, 0x0

    aput v0, v1, v5

    aput v14, v1, v7

    aput v4, v1, v9

    aput v10, v1, v11

    aput v0, v1, v13

    aput v16, v1, v15

    aput v0, v1, v17

    const/16 v2, 0x9

    aput v0, v1, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const/16 v2, 0xb

    aput v0, v1, v2

    const/16 v2, 0xc

    aput v6, v1, v2

    const/16 v2, 0xd

    aput v12, v1, v2

    const/16 v2, 0xe

    aput v0, v1, v2

    const/16 v0, 0xf

    aput v18, v1, v0

    return-void
.end method
