.class final Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "androidx.compose.ui.scrollcapture.RelativeScroller"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x144
    }
    m = "scrollBy"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/ui/scrollcapture/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scrollcapture/d;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/scrollcapture/d;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->this$0:Landroidx/compose/ui/scrollcapture/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->this$0:Landroidx/compose/ui/scrollcapture/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/scrollcapture/d;->d(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
