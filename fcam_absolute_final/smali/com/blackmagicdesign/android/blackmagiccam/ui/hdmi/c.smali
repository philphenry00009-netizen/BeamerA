.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI6/e;

.field public final b:Lkotlinx/coroutines/x;

.field public final c:Lcom/blackmagicdesign/android/camera/model/r;

.field public d:Ln/h;

.field public e:Ln/h;

.field public f:Landroidx/lifecycle/r;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:Landroid/hardware/display/DisplayManager;

.field public i:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

.field public final j:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;


# direct methods
.method public constructor <init>(LI6/e;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/camera/model/r;)V
    .locals 1

    const-string v0, "hdmiModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->a:LI6/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->b:Lkotlinx/coroutines/x;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->c:Lcom/blackmagicdesign/android/camera/model/r;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->MIRROR_DISPLAY:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->i:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->j:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->i:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->MIRROR_DISPLAY:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "getDisplays(...)"

    const-string v6, "displayManager"

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->h:Landroid/hardware/display/DisplayManager;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v6

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v7, v6, v4

    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    if-ne v8, v2, :cond_2

    move-object v3, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->h:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    :goto_3
    if-ge v4, v2, :cond_7

    aget-object v3, v1, v4

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->d(I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->c:Lcom/blackmagicdesign/android/camera/model/r;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iput v0, p1, Lcom/blackmagicdesign/android/camera/model/r;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ln/h;Ln/h;Landroidx/lifecycle/r;)V
    .locals 4

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->h:Landroid/hardware/display/DisplayManager;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->c:Lcom/blackmagicdesign/android/camera/model/r;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/r;->e:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->MIRROR_DISPLAY:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->h:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/r;->f:I

    goto :goto_0

    :cond_0
    const-string p0, "displayManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->d:Ln/h;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->e:Ln/h;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->f:Landroidx/lifecycle/r;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1;

    invoke-direct {p1, p0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;Lm6/b;)V

    const/4 p2, 0x3

    invoke-static {p3, v3, v3, p1, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$2;

    invoke-direct {p1, p0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$2;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;Lm6/b;)V

    invoke-static {p3, v3, v3, p1, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final declared-synchronized d(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->h:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    const-string v2, "getDisplays(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->f:Landroidx/lifecycle/r;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->b:Lkotlinx/coroutines/x;

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;

    invoke-direct {v3, p0, p1, v4, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;ILandroid/view/Display;Lm6/b;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_2

    :cond_2
    const-string p1, "coroutineScope"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "displayManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->h:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->j:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->b(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "displayManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
