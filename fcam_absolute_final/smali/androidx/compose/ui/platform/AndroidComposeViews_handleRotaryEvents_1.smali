.class final Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;
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
.field final synthetic $event:Landroid/view/MotionEvent;

.field final synthetic this$0:Landroidx/compose/ui/platform/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;->this$0:Landroidx/compose/ui/platform/r;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;->$event:Landroid/view/MotionEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;->this$0:Landroidx/compose/ui/platform/r;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;->$event:Landroid/view/MotionEvent;

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/r;->c(Landroidx/compose/ui/platform/r;Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
