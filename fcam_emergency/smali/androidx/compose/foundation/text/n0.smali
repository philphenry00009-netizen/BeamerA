.class public final Landroidx/compose/foundation/text/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/B;

.field public final synthetic b:Landroidx/compose/runtime/a0;

.field public final synthetic c:Landroidx/compose/foundation/interaction/l;

.field public final synthetic d:Landroidx/compose/runtime/a0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Landroidx/compose/runtime/a0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/n0;->a:Lkotlinx/coroutines/B;

    iput-object p2, p0, Landroidx/compose/foundation/text/n0;->b:Landroidx/compose/runtime/a0;

    iput-object p3, p0, Landroidx/compose/foundation/text/n0;->c:Landroidx/compose/foundation/interaction/l;

    iput-object p4, p0, Landroidx/compose/foundation/text/n0;->d:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/n0;->a:Lkotlinx/coroutines/B;

    iget-object v2, p0, Landroidx/compose/foundation/text/n0;->b:Landroidx/compose/runtime/a0;

    iget-object v3, p0, Landroidx/compose/foundation/text/n0;->c:Landroidx/compose/foundation/interaction/l;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;-><init>(Lkotlinx/coroutines/B;Landroidx/compose/runtime/a0;Landroidx/compose/foundation/interaction/l;Lm6/b;)V

    new-instance v1, Landroidx/compose/foundation/text/m;

    iget-object p0, p0, Landroidx/compose/foundation/text/n0;->d:Landroidx/compose/runtime/a0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/s0;->d(Landroidx/compose/ui/input/pointer/t;Lv6/g;Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
