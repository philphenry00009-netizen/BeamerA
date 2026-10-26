.class public final Lcom/blackmagicdesign/android/camera/ui/component/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q1;->a:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q1;->b:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/r;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q1;->b:Landroidx/compose/runtime/a0;

    const/4 v0, 0x6

    invoke-direct {v4, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/r;-><init>(Landroidx/compose/runtime/a0;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/s0;->f(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/g;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_0
    return-object p0

    :pswitch_0
    move-object v0, p1

    move-object v4, p2

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q1;->b:Landroidx/compose/runtime/a0;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    new-instance p0, Lg;

    const/16 p2, 0x19

    invoke-direct {p0, p2}, Lg;-><init>(I)V

    const/4 p2, 0x5

    invoke-static {v0, p1, p0, v4, p2}, Landroidx/compose/foundation/gestures/B;->h(Landroidx/compose/ui/input/pointer/t;Lv6/a;Lv6/f;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_1
    return-object p0

    :pswitch_1
    move-object v0, p1

    move-object v4, p2

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/j1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q1;->b:Landroidx/compose/runtime/a0;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/j1;-><init>(Landroidx/compose/runtime/a0;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/s0;->f(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/g;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_2
    return-object p0

    :pswitch_2
    move-object v0, p1

    move-object v4, p2

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/component/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q1;->b:Landroidx/compose/runtime/a0;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    new-instance p0, Lg;

    const/16 p2, 0x14

    invoke-direct {p0, p2}, Lg;-><init>(I)V

    const/4 p2, 0x5

    invoke-static {v0, p1, p0, v4, p2}, Landroidx/compose/foundation/gestures/B;->h(Landroidx/compose/ui/input/pointer/t;Lv6/a;Lv6/f;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_3
    return-object p0

    :pswitch_3
    move-object v0, p1

    move-object v4, p2

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/j1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q1;->b:Landroidx/compose/runtime/a0;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/j1;-><init>(Landroidx/compose/runtime/a0;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/s0;->f(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/g;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_4
    return-object p0

    :pswitch_4
    move-object v0, p1

    move-object v4, p2

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/component/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q1;->b:Landroidx/compose/runtime/a0;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    new-instance p0, Lg;

    const/16 p2, 0x13

    invoke-direct {p0, p2}, Lg;-><init>(I)V

    const/4 p2, 0x5

    invoke-static {v0, p1, p0, v4, p2}, Landroidx/compose/foundation/gestures/B;->h(Landroidx/compose/ui/input/pointer/t;Lv6/a;Lv6/f;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_5
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
