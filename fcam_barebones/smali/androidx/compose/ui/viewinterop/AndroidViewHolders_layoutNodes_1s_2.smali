.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;
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
.field final synthetic $layoutNode:Landroidx/compose/ui/node/D;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/D;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;->$layoutNode:Landroidx/compose/ui/node/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;->invoke(Lv0/c;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Lv0/c;)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;->$layoutNode:Landroidx/compose/ui/node/D;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/D;->b0(Lv0/c;)V

    return-void
.end method
