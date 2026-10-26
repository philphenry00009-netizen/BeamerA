.class final Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;
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
.field final synthetic $event:Landroidx/compose/ui/draganddrop/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draganddrop/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->$event:Landroidx/compose/ui/draganddrop/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draganddrop/g;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    .line 2
    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/g;->D:Landroidx/compose/ui/draganddrop/g;

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->$event:Landroidx/compose/ui/draganddrop/d;

    .line 6
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Landroidx/compose/ui/draganddrop/d;)V

    invoke-static {v0, v1}, Lg/a;->k(Landroidx/compose/ui/node/v0;Lv6/d;)V

    :cond_1
    const/4 p0, 0x0

    .line 7
    iput-object p0, p1, Landroidx/compose/ui/draganddrop/g;->D:Landroidx/compose/ui/draganddrop/g;

    .line 8
    iput-object p0, p1, Landroidx/compose/ui/draganddrop/g;->C:Landroidx/compose/ui/draganddrop/g;

    .line 9
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Landroidx/compose/ui/draganddrop/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->invoke(Landroidx/compose/ui/draganddrop/g;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object p0

    return-object p0
.end method
