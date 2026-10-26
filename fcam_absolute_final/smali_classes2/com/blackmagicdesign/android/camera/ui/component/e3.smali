.class public final Lcom/blackmagicdesign/android/camera/ui/component/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/e3;->a:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/e3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/e3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/y;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/e3;->b:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/y;-><init>(Lv6/d;I)V

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/z;

    invoke-direct {v4, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/z;-><init>(Lv6/d;I)V

    const/4 v6, 0x5

    const/4 v3, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/B;->j(Landroidx/compose/ui/input/pointer/t;Lv6/a;Landroidx/compose/foundation/text/contextmenu/internal/k;Lv6/f;Lm6/b;I)Ljava/lang/Object;

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

    move-object v5, p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/e3;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Li6/j;->a:Li6/j;

    if-eqz p0, :cond_1

    new-instance v3, LC6/q;

    const/16 p0, 0x1b

    invoke-direct {v3, p0}, LC6/q;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v5

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/s0;->f(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/g;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p2, :cond_1

    move-object p1, p0

    :cond_1
    return-object p1

    :pswitch_1
    move-object v0, p1

    move-object v5, p2

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/d3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/e3;->b:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-direct {v4, p0}, Lcom/blackmagicdesign/android/camera/ui/component/d3;-><init>(Lv6/a;)V

    new-instance v1, Landroidx/compose/animation/core/q0;

    const/4 p0, 0x7

    invoke-direct {v1, p0}, Landroidx/compose/animation/core/q0;-><init>(I)V

    new-instance v2, LA4/a;

    const/16 p0, 0x1c

    invoke-direct {v2, p0}, LA4/a;-><init>(I)V

    new-instance v3, LA4/a;

    const/16 p0, 0x1c

    invoke-direct {v3, p0}, LA4/a;-><init>(I)V

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/B;->k(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/a;Lv6/a;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
