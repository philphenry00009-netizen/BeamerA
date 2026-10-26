.class final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;
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
.field final synthetic $oldNode:Landroidx/compose/ui/platform/C0;

.field final synthetic this$0:Landroidx/compose/ui/contentcapture/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/C0;Landroidx/compose/ui/contentcapture/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->$oldNode:Landroidx/compose/ui/platform/C0;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->this$0:Landroidx/compose/ui/contentcapture/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/ui/semantics/s;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->invoke(ILandroidx/compose/ui/semantics/s;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(ILandroidx/compose/ui/semantics/s;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->$oldNode:Landroidx/compose/ui/platform/C0;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/C0;->b:Landroidx/collection/z;

    .line 4
    iget v1, p2, Landroidx/compose/ui/semantics/s;->g:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/collection/z;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->this$0:Landroidx/compose/ui/contentcapture/c;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/contentcapture/c;->n(ILandroidx/compose/ui/semantics/s;)V

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->this$0:Landroidx/compose/ui/contentcapture/c;

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->v:Lkotlinx/coroutines/channels/c;

    .line 10
    sget-object p1, Li6/j;->a:Li6/j;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
