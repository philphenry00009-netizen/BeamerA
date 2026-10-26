.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/d;"
    }
.end annotation


# instance fields
.field final synthetic $coreModifier:Landroidx/compose/ui/q;

.field final synthetic $layoutNode:Landroidx/compose/ui/node/D;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/D;Landroidx/compose/ui/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;->$layoutNode:Landroidx/compose/ui/node/D;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;->$coreModifier:Landroidx/compose/ui/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;->invoke(Landroidx/compose/ui/q;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/q;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;->$layoutNode:Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;->$coreModifier:Landroidx/compose/ui/q;

    invoke-interface {p1, p0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/D;->f0(Landroidx/compose/ui/q;)V

    return-void
.end method
