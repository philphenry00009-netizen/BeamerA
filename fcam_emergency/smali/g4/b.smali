.class public final Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/f;Lm6/i;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p3, p0, Lg4/b;->b:Ljava/lang/Object;

    .line 38
    iput p1, p0, Lg4/b;->a:I

    .line 39
    iput-object p2, p0, Lg4/b;->c:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, Lg4/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/entity/TimeCode;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-class v0, Le4/a;

    .line 2
    invoke-static {p1, v0}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/a;

    .line 3
    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    .line 4
    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->l:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/f;

    .line 5
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "timeCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tentacleUuid"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tentacleManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lg4/b;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lg4/b;->c:Ljava/lang/Object;

    .line 9
    iput p4, p0, Lg4/b;->a:I

    .line 10
    iput-object v0, p0, Lg4/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "nav-entry-state:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    iput-object v1, p0, Lg4/b;->c:Ljava/lang/Object;

    .line 32
    const-string v0, "nav-entry-state:destination-id"

    invoke-static {v0, p1}, LI5/b;->K(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lg4/b;->a:I

    .line 33
    const-string v0, "nav-entry-state:args"

    invoke-static {v0, p1}, LI5/b;->L(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lg4/b;->b:Ljava/lang/Object;

    .line 34
    const-string v0, "nav-entry-state:saved-state"

    invoke-static {v0, p1}, LI5/b;->L(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lg4/b;->d:Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    invoke-static {v0}, Landroidx/media3/common/audio/k;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lp2/j;I)V
    .locals 5

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p1, Lp2/j;->t:Ljava/lang/String;

    iput-object v0, p0, Lg4/b;->c:Ljava/lang/Object;

    .line 13
    iput p2, p0, Lg4/b;->a:I

    .line 14
    iget-object p1, p1, Lp2/j;->v:Lr2/c;

    invoke-virtual {p1}, Lr2/c;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 15
    iput-object p2, p0, Lg4/b;->b:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    new-array p2, v1, [Lkotlin/Pair;

    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 22
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_1
    new-array p2, v1, [Lkotlin/Pair;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    .line 25
    :goto_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Lx6/a;->g([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 26
    iput-object p2, p0, Lg4/b;->d:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p0, p1, Lr2/c;->h:LA2/g;

    invoke-virtual {p0, p2}, LA2/g;->b(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/Integer;
    .locals 9

    iget-object v0, p0, Lg4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    sget-object v1, Lg4/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lg4/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    iget-object v3, p0, Lg4/b;->d:Ljava/lang/Object;

    check-cast v3, LK3/f;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_0
    iget-object v3, v3, LK3/f;->a:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK3/d;

    invoke-virtual {v6}, LK3/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {}, Lg/a;->e()I

    move-result v0

    if-ltz v5, :cond_4

    if-gt v5, v0, :cond_4

    invoke-static {v5}, Lg/a;->d(I)Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v5, v7

    invoke-static {v0}, Lg/a;->g(Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, v5, v6}, Lg/a;->f(Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, v5, v6}, Lg/a;->h(Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->a()Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;

    move-result-object v3

    invoke-static {v3}, Lg/a;->c(Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->a()Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->a()Z

    move-result v5

    new-instance v6, LK3/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b()Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;

    move-result-object v0

    const-string v7, "getTimecode(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v3, v4, v5}, LK3/g;-><init>(Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;DZ)V

    move-object v4, v6

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    iget p0, p0, Lg4/b;->a:I

    invoke-virtual {v4, p0}, LK3/g;->a(I)LK3/a;

    move-result-object p0

    invoke-virtual {p0}, LK3/a;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    invoke-virtual {p0}, LK3/a;->c()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v0

    invoke-virtual {p0}, LK3/a;->d()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0}, LK3/a;->a()I

    move-result p0

    goto :goto_3

    :cond_5
    move v0, v1

    move p0, v2

    :goto_3
    if-ltz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
