.class final Landroidx/compose/ui/node/NodeChainKt$fillVector$1;
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
.field final synthetic $result:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/collection/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Landroidx/compose/runtime/collection/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Landroidx/compose/ui/o;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->invoke(Landroidx/compose/ui/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
