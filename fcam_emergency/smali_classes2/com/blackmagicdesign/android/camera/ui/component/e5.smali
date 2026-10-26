.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/ui/graphics/i;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Landroidx/compose/runtime/Y0;


# direct methods
.method public synthetic constructor <init>(ZFFLandroidx/compose/ui/graphics/i;FZLandroidx/compose/runtime/Y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->p:Z

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->q:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->t:F

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->s:Landroidx/compose/ui/graphics/i;

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->u:F

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->r:Z

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->v:Landroidx/compose/runtime/Y0;

    return-void
.end method

.method public synthetic constructor <init>(ZFZLandroidx/compose/ui/graphics/i;FFLandroidx/compose/runtime/Y0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->p:Z

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->q:F

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->r:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->s:Landroidx/compose/ui/graphics/i;

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->t:F

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->u:F

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->v:Landroidx/compose/runtime/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->c:I

    packed-switch v0, :pswitch_data_0

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

    const-wide v11, 0xffffffffL

    and-long/2addr v2, v11

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v8, v2, v5

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/F;->c0(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v9, v4

    and-long/2addr v2, v11

    or-long/2addr v9, v2

    move v6, v5

    invoke-static/range {v5 .. v10}, LI5/b;->i(FFFFJ)LX/d;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/i;->c(Landroidx/compose/ui/graphics/i;LX/d;)V

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance p0, LX/c;

    const/16 v2, 0x190

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/F;->c0(F)F

    move-result v2

    neg-float v2, v2

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v4

    and-long/2addr v4, v11

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, -0x3ee00000    # -10.0f

    invoke-direct {p0, v2, v3, v5, v4}, LX/c;-><init>(FFFF)V

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/i;->b(Landroidx/compose/ui/graphics/i;LX/c;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->v:Landroidx/compose/runtime/Y0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/f;

    iget v2, v2, Lv0/f;->c:F

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->q:F

    invoke-static {v2, v4}, Lv0/f;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->r:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->t:F

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/F;->c0(F)F

    move-result v2

    const v4, 0x3f0ccccd    # 0.55f

    mul-float/2addr v2, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Landroidx/compose/ui/node/F;->c0(F)F

    move-result v5

    add-float/2addr v5, v2

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v6

    and-long/2addr v6, v11

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v5

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->u:F

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/F;->c0(F)F

    move-result p0

    sub-float/2addr v2, p0

    div-float/2addr v2, v4

    new-instance p0, LX/c;

    const/16 v4, 0x64

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Landroidx/compose/ui/node/F;->c0(F)F

    move-result v4

    neg-float v4, v4

    add-float/2addr v5, v2

    invoke-direct {p0, v4, v2, v3, v5}, LX/c;-><init>(FFFF)V

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/i;->b(Landroidx/compose/ui/graphics/i;LX/c;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->s:Landroidx/compose/ui/graphics/i;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/i;->a(Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/i;)V

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

    :pswitch_0
    check-cast p1, LY/e;

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->p:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long v11, v0, v2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->q:F

    invoke-interface {p1, v0}, Lv0/c;->c0(F)F

    move-result v0

    const v1, 0x3ef0a3d7    # 0.47f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v0

    const v3, 0x3f0ccccd    # 0.55f

    mul-float/2addr v3, v0

    sub-float v0, v2, v0

    add-float/2addr v0, v1

    neg-float v7, v0

    invoke-interface {p1}, LY/e;->f()J

    move-result-wide v0

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v3

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->t:F

    invoke-interface {p1, v1}, Lv0/c;->c0(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v8, v0, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->s:Landroidx/compose/ui/graphics/i;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i;->k()V

    add-float v9, v7, v2

    add-float v10, v8, v3

    invoke-static/range {v7 .. v12}, LI5/b;->i(FFFFJ)LX/d;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/i;->c(Landroidx/compose/ui/graphics/i;LX/d;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->v:Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/f;

    iget v1, v1, Lv0/f;->c:F

    const v2, 0x3f733333    # 0.95f

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->u:F

    mul-float/2addr v3, v2

    invoke-static {v1, v3}, Lv0/f;->a(FF)I

    move-result v1

    if-gez v1, :cond_3

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/e5;->r:Z

    if-nez p0, :cond_3

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->p(LY/e;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, LY/e;->h0()LG3/k;

    move-result-object p0

    invoke-virtual {p0}, LG3/k;->i()J

    move-result-wide v1

    invoke-virtual {p0}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_1
    iget-object v3, p0, LG3/k;->p:Ljava/lang/Object;

    check-cast v3, LB1/I;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, LB1/I;->r(Landroidx/compose/ui/graphics/i;I)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->p(LY/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p0, v1, v2}, LB/a;->C(LG3/k;J)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v1, v2}, LB/a;->C(LG3/k;J)V

    throw p1

    :cond_4
    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->p(LY/e;)V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
