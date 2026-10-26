.class public final Landroidx/compose/foundation/text/contextmenu/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/f;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lv6/d;

.field public final c:Lv6/a;

.field public final d:Landroidx/compose/foundation/X;

.field public final e:Landroidx/compose/runtime/snapshots/s;

.field public final f:Landroidx/compose/foundation/text/contextmenu/internal/a;

.field public final g:Landroidx/compose/foundation/text/contextmenu/internal/a;

.field public h:Landroid/view/ActionMode;

.field public i:Landroidx/compose/foundation/text/contextmenu/internal/h;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv6/d;Lv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:Lv6/d;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->c:Lv6/a;

    new-instance p1, Landroidx/compose/foundation/X;

    invoke-direct {p1}, Landroidx/compose/foundation/X;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->d:Landroidx/compose/foundation/X;

    new-instance p1, Landroidx/compose/runtime/snapshots/s;

    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/i;I)V

    invoke-direct {p1, p2}, Landroidx/compose/runtime/snapshots/s;-><init>(Lv6/d;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->e:Landroidx/compose/runtime/snapshots/s;

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/i;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->f:Landroidx/compose/foundation/text/contextmenu/internal/a;

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/i;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->g:Landroidx/compose/foundation/text/contextmenu/internal/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/contextmenu/provider/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/i;Landroidx/compose/foundation/text/contextmenu/provider/e;Lm6/b;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->d:Landroidx/compose/foundation/X;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/X;->b(Landroidx/compose/foundation/MutatePriority;Lv6/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
