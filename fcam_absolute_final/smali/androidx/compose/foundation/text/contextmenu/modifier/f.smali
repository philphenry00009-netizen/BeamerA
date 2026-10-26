.class public final Landroidx/compose/foundation/text/contextmenu/modifier/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/contextmenu/modifier/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/f;->a:Landroidx/compose/foundation/text/contextmenu/modifier/h;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1$1;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/f;->a:Landroidx/compose/foundation/text/contextmenu/modifier/h;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/text/contextmenu/gestures/a;->b(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
