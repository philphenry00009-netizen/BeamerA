.class public final Lcom/blackmagicdesign/android/camera/ui/layout/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/a0;

.field public final synthetic b:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic c:Landroidx/compose/runtime/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i0;->a:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i0;->b:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i0;->c:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i0;->a:Landroidx/compose/runtime/a0;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->j(Landroidx/compose/runtime/Y0;)Z

    move-result v0

    sget-object v1, Li6/j;->a:Li6/j;

    if-nez v0, :cond_0

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/h0;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i0;->b:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i0;->c:Landroidx/compose/runtime/a0;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v0, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/h0;-><init>(Landroidx/compose/ui/input/pointer/t;Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/a0;I)V

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/h0;

    const/4 v2, 0x1

    invoke-direct {v5, p1, v0, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/h0;-><init>(Landroidx/compose/ui/input/pointer/t;Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/a0;I)V

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
    return-object v1
.end method
