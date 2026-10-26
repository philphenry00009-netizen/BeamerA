.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:LB4/c;

.field public final q:Lkotlinx/coroutines/flow/T;

.field public final r:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(LB4/c;)V
    .locals 2

    const-string v0, "remoteAlertsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;->p:LB4/c;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;->q:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
