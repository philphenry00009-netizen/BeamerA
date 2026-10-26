.class public final synthetic Landroidx/compose/foundation/text/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Ljava/util/UUID;ZLv6/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/foundation/text/selection/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/a;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/a;->p:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/a;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv6/a;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/compose/foundation/text/selection/a;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/a;->p:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/a;->r:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/a;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Landroidx/compose/foundation/text/selection/a;->c:I

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/a;->p:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/a;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/a;->r:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/a;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Landroidx/compose/foundation/text/selection/a;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/a;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->s:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a;->q:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/E;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/a;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v2, p0, v1}, Lcom/blackmagicdesign/android/media/ui/player/E;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/blackmagicdesign/android/media/ui/player/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const-string p0, "transform(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const-string p1, "priority(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a;->q:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-virtual {v2, v2, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->C(Landroid/content/Context;Ljava/lang/String;)LG4/a;

    move-result-object v1

    new-instance v2, LL6/d;

    invoke-direct {v2, p1}, LL6/d;-><init>(Landroid/view/ViewGroup;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LL6/d;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, LL6/d;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_3

    new-instance v5, LL6/d;

    invoke-direct {v5, v6}, LL6/d;-><init>(Landroid/view/ViewGroup;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, LL6/d;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    invoke-static {v3}, Lkotlin/collections/n;->J0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_2
    move-object v5, v4

    :goto_3
    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/a;->p:Z

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    const/16 v3, 0x780

    const/16 v4, 0x438

    invoke-interface {v2, v3, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    const-string v3, "getHolder(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/a;->s:Ljava/lang/Object;

    check-cast p0, Lv6/f;

    invoke-interface {p0, v2, v0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/compose/foundation/text/selection/a;->p:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/a;->r:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x5

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lv0/c;->c0(F)F

    move-result p1

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v1

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, p1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a;->q:Ljava/lang/Object;

    check-cast v2, Lv6/a;

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v10, v1, v2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/a;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/ui/component/y;->x(Landroidx/compose/runtime/a0;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-wide v1, LF4/a;->d:J

    sget-wide v3, LF4/a;->c:J

    :goto_4
    move-wide v11, v1

    move-wide v1, v3

    goto :goto_5

    :cond_9
    sget-wide v3, LF4/a;->d:J

    sget-wide v1, LF4/a;->c:J

    goto :goto_4

    :goto_5
    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v3

    const/16 p0, 0x20

    shr-long/2addr v3, p0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v13, v4

    div-float/2addr v3, v13

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v3, p0

    and-long/2addr v5, v8

    or-long v4, v3, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p1, v3

    const/16 v7, 0x78

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, LY/e;->i0(LY/e;JFJLY/i;I)V

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v1

    shr-long/2addr v1, p0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v13

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    shl-long p0, v1, p0

    and-long v1, v4, v8

    or-long v4, p0, v1

    const/16 v7, 0x78

    const/4 v6, 0x0

    move-wide v1, v11

    invoke-static/range {v0 .. v7}, LY/e;->i0(LY/e;JFJLY/i;I)V

    :cond_a
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->q:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/a;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/a;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/f;

    iget v2, v2, Lv0/f;->c:F

    const/4 v4, 0x0

    int-to-float v4, v4

    invoke-static {v2, v4}, Lv0/f;->b(FF)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/f;

    iget p0, p0, Lv0/f;->c:F

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/O;

    iget-object v2, v2, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {v2}, Lv0/c;->a()F

    move-result v2

    mul-float/2addr v2, p0

    const/high16 p0, 0x42200000    # 40.0f

    add-float/2addr v2, p0

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    sub-float/2addr v1, v2

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/O;->t(F)V

    cmpl-float p0, v0, v3

    if-lez p0, :cond_c

    const/4 p0, 0x1

    int-to-float p0, p0

    iget v0, p1, Landroidx/compose/ui/graphics/O;->t:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-wide v1, p1, Landroidx/compose/ui/graphics/O;->C:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_7

    :cond_c
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/SheetValue;

    new-instance v0, Landroidx/compose/material3/G1;

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/a;->r:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv6/a;

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/a;->s:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv6/d;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/a;->p:Z

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/a;->q:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lv6/a;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/G1;-><init>(ZLv6/a;Lv6/a;Landroidx/compose/material3/SheetValue;Lv6/d;)V

    return-object v0

    :pswitch_4
    check-cast p1, LY/c;

    check-cast p1, Landroidx/compose/ui/node/F;

    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->q:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/f;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/n;

    iget-object p1, p1, Landroidx/compose/ui/node/F;->c:LY/b;

    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/a;->p:Z

    if-eqz p0, :cond_e

    invoke-interface {p1}, LY/e;->p0()J

    move-result-wide v2

    iget-object p0, p1, LY/b;->p:LG3/k;

    invoke-virtual {p0}, LG3/k;->i()J

    move-result-wide v4

    invoke-virtual {p0}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_0
    iget-object v6, p0, LG3/k;->p:Ljava/lang/Object;

    check-cast v6, LB1/I;

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7, v8, v2, v3}, LB1/I;->F(FFJ)V

    invoke-virtual {p1, v0, v1}, LY/b;->d(Landroidx/compose/ui/graphics/f;Landroidx/compose/ui/graphics/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v4, v5}, LB/a;->C(LG3/k;J)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v4, v5}, LB/a;->C(LG3/k;J)V

    throw p1

    :cond_e
    invoke-virtual {p1, v0, v1}, LY/b;->d(Landroidx/compose/ui/graphics/f;Landroidx/compose/ui/graphics/n;)V

    :goto_8
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
