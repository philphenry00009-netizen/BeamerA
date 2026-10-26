.class public final Lcom/blackmagicdesign/android/camera/ui/component/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv6/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv6/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/v4;->a:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/v4;->b:Lv6/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/v4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/v4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/r;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/v4;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/r;-><init>(Landroidx/compose/runtime/a0;I)V

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/V0;

    invoke-direct {v5, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/V0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/v4;->b:Lv6/a;

    move-object v4, v3

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/B;->g(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/a;Lv6/a;Lv6/f;Lm6/b;)Ljava/lang/Object;

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

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/R2;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/v4;->b:Lv6/a;

    const/4 p2, 0x1

    invoke-direct {v1, p2, p1}, Lcom/blackmagicdesign/android/camera/ui/component/R2;-><init>(ILv6/a;)V

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/R2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/v4;->c:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    const/4 p1, 0x2

    invoke-direct {v3, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/R2;-><init>(ILv6/a;)V

    const/4 v5, 0x5

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/s0;->f(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/g;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
