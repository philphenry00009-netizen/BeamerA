.class final Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->this$0:Landroidx/compose/ui/platform/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->this$0:Landroidx/compose/ui/platform/r;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/r;->H0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->this$0:Landroidx/compose/ui/platform/r;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 6
    iput-wide v1, v0, Landroidx/compose/ui/platform/r;->I0:J

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->this$0:Landroidx/compose/ui/platform/r;

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->N0:LR6/d;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
