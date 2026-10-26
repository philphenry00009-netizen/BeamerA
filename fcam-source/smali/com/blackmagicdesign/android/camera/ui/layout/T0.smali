.class public final Lcom/blackmagicdesign/android/camera/ui/layout/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blackmagicdesign/android/camera/ui/v;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T0;->a:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T0;->b:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/G;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T0;->b:Lcom/blackmagicdesign/android/camera/ui/v;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/G;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

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

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/S0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T0;->b:Lcom/blackmagicdesign/android/camera/ui/v;

    const/4 p1, 0x0

    invoke-direct {v1, p0, v0, p1}, Lcom/blackmagicdesign/android/camera/ui/layout/S0;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/ui/input/pointer/t;I)V

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/S0;

    const/4 p1, 0x1

    invoke-direct {v3, p0, v0, p1}, Lcom/blackmagicdesign/android/camera/ui/layout/S0;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/ui/input/pointer/t;I)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
