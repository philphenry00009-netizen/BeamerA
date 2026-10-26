.class final Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;
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
.field final synthetic $callback:Landroid/view/Choreographer$FrameCallback;

.field final synthetic this$0:Landroidx/compose/ui/platform/N;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/N;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;->this$0:Landroidx/compose/ui/platform/N;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;->$callback:Landroid/view/Choreographer$FrameCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;->this$0:Landroidx/compose/ui/platform/N;

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/platform/N;->c:Landroid/view/Choreographer;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;->$callback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
