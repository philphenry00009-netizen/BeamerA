.class public final Lcom/blackmagicdesign/android/camera/ui/layout/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic b:Landroidx/compose/runtime/Y;

.field public final synthetic c:Landroidx/compose/runtime/a0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a1;->a:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a1;->b:Landroidx/compose/runtime/Y;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a1;->c:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 6

    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/l;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a1;->a:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a1;->b:Landroidx/compose/runtime/Y;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a1;->c:Landroidx/compose/runtime/a0;

    invoke-direct {v3, v0, v1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/a0;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/B;->j(Landroidx/compose/ui/input/pointer/t;Lv6/a;Landroidx/compose/foundation/text/contextmenu/internal/k;Lv6/f;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
