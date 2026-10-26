.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/B;
.super Landroidx/lifecycle/U;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/e;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/F;

.field public B:Z

.field public final C:Ljava/util/ArrayList;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/blackmagicdesign/android/media/model/p;

.field public H:Lcom/blackmagicdesign/android/settings/r;

.field public I:Lcom/blackmagicdesign/android/utils/a;

.field public J:Lcom/blackmagicdesign/android/camera/model/C;

.field public K:Lcom/blackmagicdesign/android/camera/model/provider/i;

.field public L:Lcom/blackmagicdesign/android/camera/model/a0;

.field public M:Lcom/blackmagicdesign/android/camera/model/c;

.field public N:Lcom/blackmagicdesign/android/camera/model/O;

.field public O:LK3/f;

.field public P:Lcom/blackmagicdesign/android/hardware/tilta/f;

.field public Q:LJ3/b;

.field public R:Lcom/blackmagicdesign/android/camera/model/b0;

.field public S:Lcom/blackmagicdesign/android/camera/model/P;

.field public T:Lcom/blackmagicdesign/android/remote/b;

.field public final U:Lkotlinx/coroutines/flow/F;

.field public final V:Lkotlinx/coroutines/flow/T;

.field public final W:Lkotlinx/coroutines/flow/F;

.field public final X:Lkotlinx/coroutines/flow/F;

.field public final Y:Lcom/blackmagicdesign/android/blackmagiccam/ui/t;

.field public final Z:Lkotlinx/coroutines/flow/T;

.field public final a0:Lkotlinx/coroutines/flow/F;

.field public final b0:Lkotlinx/coroutines/flow/T;

.field public final c0:Lkotlinx/coroutines/flow/F;

.field public final d0:Lkotlinx/coroutines/flow/T;

.field public final e0:Lkotlinx/coroutines/flow/F;

.field public final f0:Lkotlinx/coroutines/flow/K;

.field public final g0:Lkotlinx/coroutines/flow/K;

.field public final h0:Lkotlinx/coroutines/flow/E;

.field public final i0:Lkotlinx/coroutines/flow/T;

.field public final j0:Lkotlinx/coroutines/flow/F;

.field public final k0:Lkotlinx/coroutines/flow/K;

.field public final l0:Lkotlinx/coroutines/flow/E;

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public final p:Lcom/blackmagicdesign/android/cloud/manager/m;

.field public final p0:Landroid/content/SharedPreferences;

.field public final q:Lcom/blackmagicdesign/android/cloud/model/j;

.field public final q0:Li6/c;

.field public final r:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;

.field public final r0:Lcom/blackmagicdesign/android/blackmagiccam/ui/u;

.field public final s:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;

.field public final t:Lcom/blackmagicdesign/android/camera/domain/o;

.field public final u:Lcom/blackmagicdesign/android/utils/c;

.field public final v:LK4/a;

.field public final w:Lkotlinx/coroutines/x;

.field public final x:Landroidx/compose/ui/autofill/p;

.field public final y:LX3/t;

.field public final z:Lkotlinx/coroutines/flow/T;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/m;Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;Lcom/blackmagicdesign/android/camera/domain/o;Lcom/blackmagicdesign/android/utils/c;LK4/a;Lkotlinx/coroutines/x;Landroid/content/Context;Landroidx/compose/ui/autofill/p;LX3/t;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->p:Lcom/blackmagicdesign/android/cloud/manager/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->q:Lcom/blackmagicdesign/android/cloud/model/j;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->r:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->s:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->t:Lcom/blackmagicdesign/android/camera/domain/o;

    iput-object p6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->u:Lcom/blackmagicdesign/android/utils/c;

    iput-object p7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->v:LK4/a;

    iput-object p8, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->w:Lkotlinx/coroutines/x;

    iput-object p10, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->x:Landroidx/compose/ui/autofill/p;

    iput-object p11, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->y:LX3/t;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->z:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->A:Lkotlinx/coroutines/flow/F;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->C:Ljava/util/ArrayList;

    iget-object p2, p6, Lcom/blackmagicdesign/android/utils/c;->h:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->U:Lkotlinx/coroutines/flow/F;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->V:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->W:Lkotlinx/coroutines/flow/F;

    iget-object p2, p6, Lcom/blackmagicdesign/android/utils/c;->r:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->X:Lkotlinx/coroutines/flow/F;

    new-instance p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/t;

    invoke-direct {p2, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/t;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->Y:Lcom/blackmagicdesign/android/blackmagiccam/ui/t;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->Z:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->a0:Lkotlinx/coroutines/flow/F;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->b0:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->c0:Lkotlinx/coroutines/flow/F;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->d0:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->e0:Lkotlinx/coroutines/flow/F;

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p4, p2}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->f0:Lkotlinx/coroutines/flow/K;

    const/4 p5, 0x6

    invoke-static {p3, p5, p2}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object p6

    iput-object p6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->g0:Lkotlinx/coroutines/flow/K;

    new-instance p7, Lkotlinx/coroutines/flow/E;

    invoke-direct {p7, p6}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/C;)V

    iput-object p7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->h0:Lkotlinx/coroutines/flow/E;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->i0:Lkotlinx/coroutines/flow/T;

    new-instance p6, Lkotlinx/coroutines/flow/F;

    invoke-direct {p6, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->j0:Lkotlinx/coroutines/flow/F;

    invoke-static {p3, p4, p2}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->k0:Lkotlinx/coroutines/flow/K;

    new-instance p6, Lkotlinx/coroutines/flow/E;

    invoke-direct {p6, p4}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/C;)V

    iput-object p6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->l0:Lkotlinx/coroutines/flow/E;

    const-string p4, "app_preferences"

    invoke-virtual {p9, p4, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    const-string p6, "getSharedPreferences(...)"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->p0:Landroid/content/SharedPreferences;

    new-instance p6, Landroidx/activity/compose/n;

    const/4 p7, 0x7

    invoke-direct {p6, p7}, Landroidx/activity/compose/n;-><init>(I)V

    invoke-static {p6}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p6

    iput-object p6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->q0:Li6/c;

    new-instance p6, Lcom/blackmagicdesign/android/blackmagiccam/ui/F;

    const/4 p7, 0x1

    invoke-direct {p6, p0, p7}, Lcom/blackmagicdesign/android/blackmagiccam/ui/F;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;I)V

    invoke-static {p6}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    new-instance p6, Lcom/blackmagicdesign/android/blackmagiccam/ui/u;

    invoke-direct {p6, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/u;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;)V

    iput-object p6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->r0:Lcom/blackmagicdesign/android/blackmagiccam/ui/u;

    invoke-virtual {p9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p6

    invoke-virtual {p9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p6

    const-string p7, "last_seen_version"

    invoke-interface {p4, p7, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-wide p7, p6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide p9, p6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long p7, p7, p9

    if-nez p7, :cond_0

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    const-string p7, "2025-09-10"

    invoke-static {p7}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p7

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p7

    invoke-interface {p7}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p7

    invoke-virtual {p7}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p7

    const-string p9, "."

    filled-new-array {p9}, [Ljava/lang/String;

    move-result-object p10

    const-string p11, "3.3.2.0001"

    invoke-static {p11, p10, p5}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p10

    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/String;

    invoke-static {p10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p10

    if-nez p4, :cond_2

    iget-wide v0, p6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long p4, v0, p7

    if-lez p4, :cond_1

    const-string p4, "3.0"

    goto :goto_0

    :cond_1
    const-string p4, "1.0"

    :cond_2
    :goto_0
    filled-new-array {p9}, [Ljava/lang/String;

    move-result-object p6

    invoke-static {p4, p6, p5}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-le p10, p3, :cond_3

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p3, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$1;

    invoke-direct {p3, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public static final j(Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;)V
    .locals 2

    iget-object v0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->I:Lcom/blackmagicdesign/android/utils/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/a;->d()V

    iget-object v0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->L:Lcom/blackmagicdesign/android/camera/model/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/model/a0;->b(Landroid/content/Context;)Z

    invoke-static {p1}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p0

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$restoreDefaultInternalStorage$1;

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$restoreDefaultInternalStorage$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_0
    const-string p0, "storageModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "appMediaLocationRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final d(Lcom/blackmagicdesign/android/remote/livestream/n;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/n;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->y:LX3/t;

    iget-object v0, p0, LX3/t;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, LX3/t;->c:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX3/s;

    iget-object v2, v2, LX3/s;->a:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final k()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$disableLiveStream$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$disableLiveStream$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$dismissLiveStreamError$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$dismissLiveStreamError$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->u:Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/c;->p:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->CAMERA:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->D:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->H:Lcom/blackmagicdesign/android/settings/r;

    const/4 v1, 0x0

    const-string v2, "settingsManager"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/r;->f:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->H:Lcom/blackmagicdesign/android/settings/r;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/r;->R0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->K:Lcom/blackmagicdesign/android/camera/model/provider/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/provider/i;->a()Ln3/g;

    move-result-object p0

    invoke-virtual {p0}, Ln3/g;->j()Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "recorderModelProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$tryToReconnectToLiveStream$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$tryToReconnectToLiveStream$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
