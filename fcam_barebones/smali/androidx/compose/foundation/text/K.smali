.class public final Landroidx/compose/foundation/text/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/f0;

.field public final synthetic b:Landroidx/compose/foundation/text/selection/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/f0;Landroidx/compose/foundation/text/selection/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/K;->a:Landroidx/compose/foundation/text/f0;

    iput-object p2, p0, Landroidx/compose/foundation/text/K;->b:Landroidx/compose/foundation/text/selection/Q;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/K;->b:Landroidx/compose/foundation/text/selection/Q;

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/compose/foundation/text/K;->a:Landroidx/compose/foundation/text/f0;

    invoke-direct {v0, p1, p0, v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;-><init>(Landroidx/compose/ui/input/pointer/t;Landroidx/compose/foundation/text/f0;Landroidx/compose/foundation/text/selection/Q;Lm6/b;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/D;->h(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
