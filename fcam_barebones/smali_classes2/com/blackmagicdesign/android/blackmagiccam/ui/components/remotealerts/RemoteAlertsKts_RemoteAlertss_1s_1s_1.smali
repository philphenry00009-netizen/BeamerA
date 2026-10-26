.class final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsKt$RemoteAlerts$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onAlertDismissed(Lcom/blackmagicdesign/android/ui/entity/RemoteCameraAlert;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;

    const-string v4, "onAlertDismissed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA4/o;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsKt$RemoteAlerts$1$1$1;->invoke(LA4/o;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(LA4/o;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;->r:Lkotlinx/coroutines/flow/T;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;->u:Lkotlinx/coroutines/t0;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;->u:Lkotlinx/coroutines/t0;

    return-void
.end method
