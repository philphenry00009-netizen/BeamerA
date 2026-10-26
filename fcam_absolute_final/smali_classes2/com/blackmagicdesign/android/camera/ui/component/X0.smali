.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:F

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/ui/graphics/i;

.field public final synthetic s:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Landroidx/compose/runtime/Y0;


# direct methods
.method public synthetic constructor <init>(ZFZLandroidx/compose/ui/graphics/i;Lcom/blackmagicdesign/android/camera/ui/component/Direction;FFLandroidx/compose/runtime/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/X0;->c:Z

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/X0;->p:F

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/X0;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/X0;->r:Landroidx/compose/ui/graphics/i;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/X0;->s:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/X0;->t:F

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/X0;->u:F

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/X0;->v:Landroidx/compose/runtime/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LY/c;

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v0

    check-cast p1, Landroidx/compose/ui/node/F;

    iget-object v1, p1, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v7, v2, v5

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v5

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroidx/compose/ui/node/F;->c0(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    shl-long/2addr v10, v4

    and-long/2addr v8, v12

    or-long v9, v10, v8

    move v6, v5

    move v8, v2

    invoke-static/range {v5 .. v10}, LI5/b;->i(FFFFJ)LX/d;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/i;->c(Landroidx/compose/ui/graphics/i;LX/d;)V

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/X0;->c:Z

    const/16 v3, 0x64

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-instance p0, LX/c;

    int-to-float v2, v3

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/F;->c0(F)F

    move-result v2

    neg-float v2, v2

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v6

    shr-long v3, v6, v4

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-direct {p0, v5, v2, v3, v5}, LX/c;-><init>(FFFF)V

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/i;->b(Landroidx/compose/ui/graphics/i;LX/c;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/X0;->v:Landroidx/compose/runtime/Y0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/f;

    iget v2, v2, Lv0/f;->c:F

    iget v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/X0;->p:F

    invoke-static {v2, v6}, Lv0/f;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/X0;->q:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/X0;->s:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v6, v2, :cond_3

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/X0;->t:F

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/F;->c0(F)F

    move-result v2

    const/high16 v6, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-virtual {p1, v6}, Landroidx/compose/ui/node/F;->c0(F)F

    move-result v7

    add-float/2addr v7, v2

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v8

    shr-long/2addr v8, v4

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v7

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/X0;->u:F

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/F;->c0(F)F

    move-result p0

    add-float/2addr p0, v2

    div-float/2addr p0, v6

    new-instance v2, LX/c;

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroidx/compose/ui/node/F;->c0(F)F

    move-result v3

    neg-float v3, v3

    add-float/2addr v7, p0

    invoke-direct {v2, p0, v3, v7, v5}, LX/c;-><init>(FFFF)V

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/i;->b(Landroidx/compose/ui/graphics/i;LX/c;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/X0;->r:Landroidx/compose/ui/graphics/i;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/i;->a(Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/i;)V

    :cond_3
    :goto_1
    iget-object p0, v1, LY/b;->p:LG3/k;

    invoke-virtual {p0}, LG3/k;->i()J

    move-result-wide v1

    invoke-virtual {p0}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_0
    iget-object v3, p0, LG3/k;->p:Ljava/lang/Object;

    check-cast v3, LB1/I;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, LB1/I;->r(Landroidx/compose/ui/graphics/i;I)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1, v2}, LB/a;->C(LG3/k;J)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v1, v2}, LB/a;->C(LG3/k;J)V

    throw p1
.end method
