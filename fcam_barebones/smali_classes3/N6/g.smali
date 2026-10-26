.class public final synthetic LN6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LN6/g;Lv6/d;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    iput p2, p0, LN6/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/g;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LN6/g;->c:I

    iput-object p1, p0, LN6/g;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LN6/g;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo1/e;

    const-string v0, "$this$LifecycleStartEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/e;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/category/e;->n()V

    new-instance v0, Landroidx/activity/compose/f;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p0, v1}, Landroidx/activity/compose/f;-><init>(Lo1/e;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lg5/d;

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/y;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/y;->k()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Lp4/b0;

    const-string v0, "categorySelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/blackmagicdesign/android/settings/entity/a;

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Lv4/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blackmagicdesign/android/settings/entity/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/entity/a;->b:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-interface {p0, p1}, Lv4/c;->a(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lp4/a0;

    if-eqz v0, :cond_1

    check-cast p1, Lp4/a0;

    iget-object p1, p1, Lp4/a0;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Lv4/c;->b(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2
    check-cast p1, Ljava/nio/ByteBuffer;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/preview/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lk4/b;

    iget-object p1, p1, Lk4/b;->a:Ljava/lang/String;

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/focus/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;->j(Z)V

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/material3/SheetValue;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/i0;

    iget-object p0, p0, Landroidx/compose/foundation/i0;->g:Landroidx/compose/foundation/gestures/n;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/n;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/f0;

    iget-object p0, p0, Landroidx/compose/animation/core/f0;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Y;

    check-cast p0, Landroidx/compose/runtime/h0;

    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    add-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h0;->i(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const-string p1, "override(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/p;->i(Landroidx/compose/ui/input/pointer/q;Z)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Lv6/f;

    invoke-interface {p0, p1, v0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->a()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/UUID;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->m(Ljava/util/UUID;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/H;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->r:LB4/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LB4/b;->e(Z)V

    new-instance p1, Landroidx/compose/ui/window/b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/window/b;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_d
    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/remote/h;

    const-string p1, "it"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object v5, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Available:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x35b

    invoke-static/range {v1 .. v10}, Lcom/blackmagicdesign/android/remote/h;->a(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/g;ZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;I)Lcom/blackmagicdesign/android/remote/h;

    move-result-object v1

    :cond_3
    return-object v1

    :pswitch_e
    check-cast p1, Lq4/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Lq4/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, LE2/b;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/room/w;

    iput-object p1, p0, Landroidx/room/w;->h:LE2/b;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/z;

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/internal/J;

    invoke-interface {p0}, Landroidx/compose/material3/internal/J;->invoke()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    new-instance v0, Landroidx/compose/ui/semantics/i;

    invoke-interface {p0}, Landroidx/compose/material3/internal/J;->invoke()F

    move-result p0

    new-instance v2, LA6/a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, LA6/a;-><init>(FF)V

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/ui/semantics/i;-><init>(FILA6/a;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/x;->e(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/semantics/i;)V

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/H;

    new-instance p1, Landroidx/compose/material3/internal/y;

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/E2;

    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/y;-><init>(Landroidx/compose/material3/E2;)V

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/H;

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/u0;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance p1, Landroidx/compose/material3/P0;

    invoke-direct {p1, p0}, Landroidx/compose/material3/P0;-><init>(Landroidx/compose/material3/u0;)V

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/q;->c:J

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/m;

    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/selection/m;->a(J)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->a()V

    :cond_6
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/compose/ui/text/input/f;

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/v;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/v;->a(Landroidx/compose/ui/text/input/f;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/H;

    new-instance p1, Landroidx/activity/compose/c;

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/c;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_16
    check-cast p1, Landroidx/compose/ui/node/v0;

    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/a;->C:LN6/g;

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, LN6/g;

    invoke-virtual {p0, p1}, LN6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_17
    check-cast p1, Lv6/d;

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, LG/a;

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_18
    check-cast p1, LG/a;

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/modifier/c;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->E:Landroidx/compose/foundation/text/selection/V;

    sget-object v1, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-static {p0, v1}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroidx/compose/foundation/text/selection/V;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_19
    check-cast p1, LY/e;

    invoke-interface {p1}, LY/e;->h0()LG3/k;

    move-result-object v0

    invoke-virtual {v0}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v0

    invoke-interface {p1}, LY/e;->f()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {p1}, LY/e;->f()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-int p1, p1

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/s;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1a
    check-cast p1, LX/b;

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/y;

    iget-boolean p1, p0, Landroidx/compose/foundation/b;->J:Z

    if-eqz p1, :cond_8

    iget-object p0, p0, Landroidx/compose/foundation/b;->K:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_8
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1b
    check-cast p1, Lo1/e;

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/i;

    iget-object v0, p0, Li/b;->a:Landroidx/fragment/app/Q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh/v;->f(Z)V

    iget-object v0, p0, Li/b;->b:Li/a;

    invoke-virtual {v0, v1}, Ls2/d;->f(Z)V

    new-instance v0, Landroidx/activity/compose/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/activity/compose/f;-><init>(Lo1/e;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LN6/g;->p:Ljava/lang/Object;

    invoke-interface {p0, p1}, LL6/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1}, LL6/c;->d(I)LL6/c;

    move-result-object p0

    invoke-interface {p0}, LL6/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
