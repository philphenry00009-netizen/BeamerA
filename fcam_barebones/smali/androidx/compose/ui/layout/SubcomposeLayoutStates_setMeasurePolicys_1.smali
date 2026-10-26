.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/layout/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/D;

    check-cast p2, Lv6/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->invoke(Landroidx/compose/ui/node/D;Lv6/f;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/node/D;Lv6/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/D;",
            "Lv6/f;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/f0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f0;->a()Landroidx/compose/ui/layout/E;

    move-result-object p0

    .line 4
    new-instance v0, Landroidx/compose/ui/layout/A;

    iget-object v1, p0, Landroidx/compose/ui/layout/E;->D:Ljava/lang/String;

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/ui/layout/A;-><init>(Landroidx/compose/ui/layout/E;Lv6/f;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/D;->e0(Landroidx/compose/ui/layout/I;)V

    return-void
.end method
