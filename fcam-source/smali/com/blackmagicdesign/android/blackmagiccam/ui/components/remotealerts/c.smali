.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:LB4/c;

.field public final q:Lb6/b;

.field public final r:Lkotlinx/coroutines/flow/T;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public final t:Ljava/util/LinkedHashSet;

.field public u:Lkotlinx/coroutines/t0;


# direct methods
.method public constructor <init>(LB4/c;Lb6/b;)V
    .locals 1

    const-string v0, "remoteAlertsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;->p:LB4/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;->q:Lb6/b;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;->r:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;->s:Lkotlinx/coroutines/flow/F;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;->t:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p1, v0, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
