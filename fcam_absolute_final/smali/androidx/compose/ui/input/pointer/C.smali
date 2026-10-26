.class public abstract Landroidx/compose/ui/input/pointer/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/input/pointer/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/pointer/j;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/j;-><init>(Ljava/util/List;Landroidx/compose/foundation/text/selection/I;)V

    sput-object v0, Landroidx/compose/ui/input/pointer/C;->a:Landroidx/compose/ui/input/pointer/j;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/pointer/B;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2, v1}, Landroidx/compose/ui/input/pointer/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method
