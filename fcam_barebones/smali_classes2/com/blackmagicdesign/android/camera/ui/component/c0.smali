.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:F

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(FFZLandroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/c0;->c:F

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/c0;->p:F

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/c0;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/c0;->r:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c0;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/a;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/c0;->q:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget v5, v0, Lq3/a;->a:F

    cmpg-float v5, v5, v2

    if-gez v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget v6, v0, Lq3/a;->c:F

    const/high16 v7, -0x3f000000    # -8.0f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    const/high16 v8, 0x41000000    # 8.0f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    iget v8, v0, Lq3/a;->a:F

    const v9, 0x411cf5c3    # 9.81f

    div-float/2addr v8, v9

    const/high16 v10, -0x41000000    # -0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v8, v10, v11}, LI5/b;->t(FFF)F

    move-result v8

    iget v12, p0, Lcom/blackmagicdesign/android/camera/ui/component/c0;->c:F

    mul-float/2addr v8, v12

    const/4 v13, 0x2

    int-to-float v13, v13

    mul-float/2addr v8, v13

    iget v14, v0, Lq3/a;->b:F

    div-float/2addr v14, v9

    invoke-static {v14, v10, v11}, LI5/b;->t(FFF)F

    move-result v14

    mul-float/2addr v14, v12

    mul-float/2addr v14, v13

    iget v0, v0, Lq3/a;->c:F

    div-float/2addr v0, v9

    invoke-static {v0, v10, v11}, LI5/b;->t(FFF)F

    move-result v0

    mul-float/2addr v0, v12

    mul-float/2addr v0, v13

    if-nez v1, :cond_5

    if-eqz v7, :cond_3

    neg-float v14, v14

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    neg-float v14, v0

    :goto_3
    neg-float v0, v8

    goto :goto_6

    :cond_5
    if-eqz v5, :cond_8

    if-eqz v7, :cond_6

    neg-float v8, v8

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    neg-float v8, v0

    :goto_4
    neg-float v14, v14

    :goto_5
    move v0, v14

    move v14, v8

    goto :goto_6

    :cond_8
    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_a

    neg-float v8, v8

    goto :goto_5

    :cond_a
    neg-float v8, v0

    goto :goto_5

    :goto_6
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c0;->p:F

    cmpg-float v1, v1, p0

    if-gez v1, :cond_b

    move v1, v3

    goto :goto_7

    :cond_b
    move v1, v4

    :goto_7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float p0, v5, p0

    if-gez p0, :cond_c

    goto :goto_8

    :cond_c
    move v3, v4

    :goto_8
    new-instance p0, Lcom/blackmagicdesign/android/camera/ui/component/B3;

    if-eqz v1, :cond_d

    move v5, v2

    goto :goto_9

    :cond_d
    invoke-static {v14, v4}, Lcom/blackmagicdesign/android/utils/n;->e(FI)F

    move-result v5

    :goto_9
    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v0, v4}, Lcom/blackmagicdesign/android/utils/n;->e(FI)F

    move-result v2

    :goto_a
    invoke-direct {p0, v5, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/B3;-><init>(FFZZ)V

    return-object p0
.end method
