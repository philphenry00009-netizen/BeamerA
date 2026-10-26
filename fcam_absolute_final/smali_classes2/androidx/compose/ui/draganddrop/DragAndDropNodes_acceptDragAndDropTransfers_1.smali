.class final Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;
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
.field final synthetic $handled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $startEvent:Landroidx/compose/ui/draganddrop/d;

.field final synthetic this$0:Landroidx/compose/ui/draganddrop/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draganddrop/d;Landroidx/compose/ui/draganddrop/g;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$startEvent:Landroidx/compose/ui/draganddrop/d;

    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->this$0:Landroidx/compose/ui/draganddrop/g;

    iput-object p3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$handled:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draganddrop/g;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/g;->D:Landroidx/compose/ui/draganddrop/g;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 5
    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Landroidx/compose/ui/draganddrop/g;->D:Landroidx/compose/ui/draganddrop/g;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$handled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Landroidx/compose/ui/draganddrop/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->invoke(Landroidx/compose/ui/draganddrop/g;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object p0

    return-object p0
.end method
