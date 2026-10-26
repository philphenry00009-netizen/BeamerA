.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$HistogramType;
    }
.end annotation


# instance fields
.field public final A:Lkotlinx/coroutines/flow/T;

.field public final B:Lkotlinx/coroutines/flow/T;

.field public C:Lcom/blackmagicdesign/android/utils/manager/b;

.field public final D:LJ6/g;

.field public final E:Ljava/util/ArrayList;

.field public final F:Lkotlinx/coroutines/flow/T;

.field public final G:Lkotlinx/coroutines/flow/F;

.field public final p:Lcom/blackmagicdesign/android/utils/manager/e;

.field public final q:Lkotlinx/coroutines/flow/F;

.field public final r:Lkotlinx/coroutines/flow/S;

.field public final s:Lkotlinx/coroutines/flow/S;

.field public final t:Lkotlinx/coroutines/flow/S;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public final v:Lkotlinx/coroutines/flow/F;

.field public final w:LI6/e;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lv6/f;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/manager/e;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;LI6/e;Lkotlinx/coroutines/flow/F;Lv6/f;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "histogramManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "colorSpaceFlow"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "colorSpaceTagFlow"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isDisplayLutEnabledFlow"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isRecordLutEnabledFlow"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uuidFlow"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isLocalDeviceFlow"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultDispatcher"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundOpacityFlow"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->p:Lcom/blackmagicdesign/android/utils/manager/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->q:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->r:Lkotlinx/coroutines/flow/S;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->s:Lkotlinx/coroutines/flow/S;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->t:Lkotlinx/coroutines/flow/S;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->u:Lkotlinx/coroutines/flow/F;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->v:Lkotlinx/coroutines/flow/F;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->w:LI6/e;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->x:Lkotlinx/coroutines/flow/F;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->y:Lv6/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->z:Ljava/util/ArrayList;

    new-instance p1, LH4/A;

    new-array p2, v0, [I

    new-array p3, v0, [I

    new-array p4, v0, [I

    invoke-direct {p1, p2, p3, p4}, LH4/A;-><init>([I[I[I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->A:Lkotlinx/coroutines/flow/T;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->B:Lkotlinx/coroutines/flow/T;

    new-instance p1, Lcom/blackmagicdesign/android/utils/manager/b;

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;I)V

    const/16 p3, 0xa

    const-string p4, "all-uuid"

    invoke-direct {p1, p3, p4, p2}, Lcom/blackmagicdesign/android/utils/manager/d;-><init>(ILjava/lang/String;Lv6/d;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->C:Lcom/blackmagicdesign/android/utils/manager/b;

    sget p1, LJ6/h;->a:I

    new-instance p1, LJ6/g;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lkotlinx/coroutines/sync/b;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->D:LJ6/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->E:Ljava/util/ArrayList;

    const-string p1, ""

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->F:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->G:Lkotlinx/coroutines/flow/F;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->D:LJ6/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/b;->c()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->m()V

    sget-object p0, Li6/j;->a:Li6/j;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(F)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onOpacityChanged$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onOpacityChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;FLm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->w:LI6/e;

    invoke-static {v0, p0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final k(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$HistogramType;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStart$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStart$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$HistogramType;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final l(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$HistogramType;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStop$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStop$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$HistogramType;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$stopImpl$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$stopImpl$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Lm6/b;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->w:LI6/e;

    invoke-static {v0, v4, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f0;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method
