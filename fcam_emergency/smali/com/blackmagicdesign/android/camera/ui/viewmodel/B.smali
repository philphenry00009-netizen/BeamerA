.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Lcom/blackmagicdesign/android/camera/model/s;

.field public final q:Lkotlinx/coroutines/flow/F;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public final t:Lkotlinx/coroutines/flow/T;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public final v:Lkotlinx/coroutines/flow/F;

.field public final w:Lkotlinx/coroutines/flow/F;

.field public final x:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/s;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;)V
    .locals 2

    const-string v0, "isLiveStreamServiceReadyFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoggedInFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;->p:Lcom/blackmagicdesign/android/camera/model/s;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;->q:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;->r:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/s;->p:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;->s:Lkotlinx/coroutines/flow/F;

    sget-object p2, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->Unavailable:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;->t:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;->u:Lkotlinx/coroutines/flow/F;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p3, p1, Lcom/blackmagicdesign/android/camera/model/s;->s:Lkotlinx/coroutines/flow/F;

    const/16 v0, 0xb

    invoke-direct {p2, p3, v0}, Lcom/blackmagicdesign/android/camera/model/k;-><init>(Lkotlinx/coroutines/flow/F;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p3

    new-instance v0, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "0.0 Mb/s"

    invoke-static {p2, p3, v0, v1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;->v:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/s;->w:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;->w:Lkotlinx/coroutines/flow/F;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/s;->u:Lkotlinx/coroutines/flow/F;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lcom/blackmagicdesign/android/camera/model/k;-><init>(Lkotlinx/coroutines/flow/F;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p3, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v0, "00:00:00"

    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;Lm6/b;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$2;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;Lm6/b;)V

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
