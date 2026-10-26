.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode"
    f = "NestedScrollNode.kt"
    l = {
        0x71,
        0x76
    }
    m = "onPostFling-RZ2iAVY"
    v = 0x1
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/ui/input/nestedscroll/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/e;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/nestedscroll/e;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->this$0:Landroidx/compose/ui/input/nestedscroll/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->this$0:Landroidx/compose/ui/input/nestedscroll/e;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/e;->u(JJLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
