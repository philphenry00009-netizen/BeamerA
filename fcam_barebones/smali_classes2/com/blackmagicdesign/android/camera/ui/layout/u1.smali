.class public final Lcom/blackmagicdesign/android/camera/ui/layout/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/blackmagicdesign/android/camera/ui/v;


# direct methods
.method public constructor <init>(ZLcom/blackmagicdesign/android/camera/ui/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u1;->a:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u1;->b:Lcom/blackmagicdesign/android/camera/ui/v;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Li6/j;->a:Li6/j;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u1;->a:Z

    if-nez v1, :cond_0

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/S0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u1;->b:Lcom/blackmagicdesign/android/camera/ui/v;

    const/4 v1, 0x2

    invoke-direct {v3, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/S0;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/ui/input/pointer/t;I)V

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/S0;

    const/4 v1, 0x3

    invoke-direct {v5, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/S0;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/ui/input/pointer/t;I)V

    const/4 v7, 0x5

    const/4 v4, 0x0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/s0;->f(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/g;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method
