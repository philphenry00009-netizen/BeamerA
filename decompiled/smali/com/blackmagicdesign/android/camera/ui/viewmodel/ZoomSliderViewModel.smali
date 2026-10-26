.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;
.super Landroidx/lifecycle/U;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/camera/model/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;
    }
.end annotation


# instance fields
.field public A:Lkotlinx/coroutines/t0;

.field public final B:Ljava/util/ArrayList;

.field public C:Ln3/c;

.field public D:Lcom/blackmagicdesign/android/settings/a;

.field public final E:Lkotlinx/coroutines/flow/T;

.field public final F:Lkotlinx/coroutines/flow/F;

.field public final G:Lkotlinx/coroutines/flow/T;

.field public final H:Lkotlinx/coroutines/flow/F;

.field public final I:Ljava/util/List;

.field public final J:Lkotlinx/coroutines/flow/F;

.field public final p:Lcom/blackmagicdesign/android/camera/model/provider/e;

.field public final q:Lcom/blackmagicdesign/android/camera/model/provider/m;

.field public final r:LE4/a;

.field public final s:Lcom/blackmagicdesign/android/camera/model/O;

.field public t:Lq3/q;

.field public final u:Lkotlinx/coroutines/flow/T;

.field public final v:Lkotlinx/coroutines/flow/F;

.field public final w:Lkotlinx/coroutines/flow/T;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lkotlinx/coroutines/flow/T;

.field public final z:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(LE4/a;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/provider/m;)V
    .locals 5

    const-string v0, "cameraModelProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManagerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraUiStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->p:Lcom/blackmagicdesign/android/camera/model/provider/e;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->q:Lcom/blackmagicdesign/android/camera/model/provider/m;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->r:LE4/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->s:Lcom/blackmagicdesign/android/camera/model/O;

    new-instance p1, Lq3/q;

    const-string p2, "1x"

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lq3/q;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->t:Lq3/q;

    new-instance p1, Lq3/q;

    invoke-direct {p1, p2, v0}, Lq3/q;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->u:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->v:Lkotlinx/coroutines/flow/F;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->w:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->y:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->z:Lkotlinx/coroutines/flow/F;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->B:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/camera/model/provider/e;->a()Ln3/c;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->C:Ln3/c;

    invoke-virtual {p4}, Lcom/blackmagicdesign/android/camera/model/provider/m;->a()Lcom/blackmagicdesign/android/settings/a;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->D:Lcom/blackmagicdesign/android/settings/a;

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->slider:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->E:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->F:Lkotlinx/coroutines/flow/F;

    new-instance p1, Lq3/q;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p3, "1s"

    const/4 p4, 0x1

    invoke-direct {p1, p3, p4, p2}, Lq3/q;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->G:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->H:Lkotlinx/coroutines/flow/F;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x5b

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_2

    int-to-float v1, p4

    rsub-int/lit8 v2, v0, 0x5a

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    new-instance v1, Lq3/q;

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/M;->b(F)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    rem-int/lit8 v4, v0, 0x5

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, p3

    goto :goto_2

    :cond_1
    :goto_1
    move v4, p4

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lq3/q;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/collections/n;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->I:Ljava/util/List;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->p:Lcom/blackmagicdesign/android/camera/model/provider/e;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    iget-object p3, p1, Lcom/blackmagicdesign/android/camera/model/provider/e;->d:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p3, p3, Lcom/blackmagicdesign/android/camera/model/O;->E:Lkotlinx/coroutines/flow/F;

    new-instance p4, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;

    const/4 v0, 0x3

    invoke-direct {p4, p3, p1, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;-><init>(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;I)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/h;->l(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    move-result-object p3

    new-instance p4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$special$$inlined$createCameraStateFlow$1;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$special$$inlined$createCameraStateFlow$1;-><init>(Lm6/b;)V

    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object p3

    sget-object p4, Lkotlinx/coroutines/flow/M;->a:Lkotlinx/coroutines/flow/P;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/provider/e;->a()Ln3/c;

    move-result-object p1

    invoke-virtual {p1}, Ln3/c;->a0()Lkotlinx/coroutines/flow/F;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p2, p4, p1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->J:Lkotlinx/coroutines/flow/F;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->k(Z)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->j()V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->s:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/model/O;->c(Lcom/blackmagicdesign/android/camera/model/E;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->p:Lcom/blackmagicdesign/android/camera/model/provider/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/provider/e;->a()Ln3/c;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->C:Ln3/c;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->q:Lcom/blackmagicdesign/android/camera/model/provider/m;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/provider/m;->a()Lcom/blackmagicdesign/android/settings/a;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->D:Lcom/blackmagicdesign/android/settings/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->B:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lm6/b;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$2;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lm6/b;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$3;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lm6/b;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->s:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/O;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/f0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->F:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->slider:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->E:Lkotlinx/coroutines/flow/T;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->presets:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->F:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->speed:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->E:Lkotlinx/coroutines/flow/T;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->presets:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lq3/q;Lv6/a;)V
    .locals 3

    const-string v0, "zoom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->A:Lkotlinx/coroutines/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onZoomPresetSelected$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lq3/q;Lv6/a;Lm6/b;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->A:Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final o(Lq3/q;Z)V
    .locals 3

    const-string v0, "zoom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lq3/q;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->C:Ln3/c;

    invoke-virtual {v1, v0}, Ln3/c;->z0(F)V

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->u:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq3/q;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->A:Lkotlinx/coroutines/t0;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method
