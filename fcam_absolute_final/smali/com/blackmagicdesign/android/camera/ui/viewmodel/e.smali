.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/flow/F;

.field public final B:Lkotlinx/coroutines/flow/F;

.field public final C:Ljava/util/ArrayList;

.field public final p:Lcom/blackmagicdesign/android/camera/model/provider/b;

.field public final q:Lcom/blackmagicdesign/android/camera/model/provider/m;

.field public final r:Lcom/blackmagicdesign/android/recorder/manager/b;

.field public final s:Lcom/blackmagicdesign/android/camera/model/O;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public final v:Lkotlinx/coroutines/flow/F;

.field public final w:Lkotlinx/coroutines/flow/F;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lkotlinx/coroutines/flow/F;

.field public final z:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/provider/b;Lcom/blackmagicdesign/android/camera/model/provider/m;Lcom/blackmagicdesign/android/recorder/manager/b;Lcom/blackmagicdesign/android/camera/model/O;)V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->p:Lcom/blackmagicdesign/android/camera/model/provider/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->q:Lcom/blackmagicdesign/android/camera/model/provider/m;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->r:Lcom/blackmagicdesign/android/recorder/manager/b;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->s:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p3, p2, Lcom/blackmagicdesign/android/camera/model/provider/m;->a:Lcom/blackmagicdesign/android/settings/r;

    iget-object p4, p3, Lcom/blackmagicdesign/android/settings/r;->A0:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->t:Lkotlinx/coroutines/flow/F;

    iget-object p4, p3, Lcom/blackmagicdesign/android/settings/r;->H:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p4

    new-instance v0, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p3, Lcom/blackmagicdesign/android/settings/r;->I:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;

    invoke-static {v2, p4, v0, v1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->v:Lkotlinx/coroutines/flow/F;

    iget-object p4, p3, Lcom/blackmagicdesign/android/settings/r;->N:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->w:Lkotlinx/coroutines/flow/F;

    iget-object p3, p3, Lcom/blackmagicdesign/android/settings/r;->K:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p3

    iget-object p4, p1, Lcom/blackmagicdesign/android/camera/model/provider/b;->d:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p4, p4, Lcom/blackmagicdesign/android/camera/model/O;->E:Lkotlinx/coroutines/flow/F;

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;

    const/4 v1, 0x2

    invoke-direct {v0, p4, p1, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;-><init>(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->l(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    move-result-object p4

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createAudiometerStateFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createAudiometerStateFlow$1;-><init>(Lm6/b;)V

    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object p4

    sget-object v0, Lkotlinx/coroutines/flow/M;->a:Lkotlinx/coroutines/flow/P;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/provider/b;->a()Ln3/a;

    move-result-object p1

    invoke-virtual {p1}, Ln3/a;->e()Lkotlinx/coroutines/flow/S;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, p3, v0, p1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    iget-object p3, p2, Lcom/blackmagicdesign/android/camera/model/provider/m;->d:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p4, p3, Lcom/blackmagicdesign/android/camera/model/O;->E:Lkotlinx/coroutines/flow/F;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/provider/k;

    const/4 v3, 0x1

    invoke-direct {v2, p4, p2, v3}, Lcom/blackmagicdesign/android/camera/model/provider/k;-><init>(Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/camera/model/provider/m;I)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->l(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    move-result-object p4

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;

    const/4 v3, 0x0

    invoke-direct {v2, p4, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;-><init>(Lkotlinx/coroutines/flow/f;I)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/camera/model/provider/m;->a()Lcom/blackmagicdesign/android/settings/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/blackmagicdesign/android/settings/a;->r()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v2, p1, v0, p4}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->z:Lkotlinx/coroutines/flow/F;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p4, Lcom/blackmagicdesign/android/camera/model/provider/k;

    iget-object p3, p3, Lcom/blackmagicdesign/android/camera/model/O;->E:Lkotlinx/coroutines/flow/F;

    const/4 v2, 0x1

    invoke-direct {p4, p3, p2, v2}, Lcom/blackmagicdesign/android/camera/model/provider/k;-><init>(Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/camera/model/provider/m;I)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/h;->l(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    move-result-object p4

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;

    const/4 v3, 0x1

    invoke-direct {v2, p4, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;-><init>(Lkotlinx/coroutines/flow/f;I)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/camera/model/provider/m;->a()Lcom/blackmagicdesign/android/settings/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/blackmagicdesign/android/settings/a;->q()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v2, p1, v0, p4}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p4, Lcom/blackmagicdesign/android/camera/model/provider/k;

    const/4 v2, 0x0

    invoke-direct {p4, p3, p2, v2}, Lcom/blackmagicdesign/android/camera/model/provider/k;-><init>(Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/camera/model/provider/m;I)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/h;->l(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    move-result-object p3

    new-instance p4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsStateFlow$1;

    invoke-direct {p4, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsStateFlow$1;-><init>(Lm6/b;)V

    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object p3

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/camera/model/provider/m;->a()Lcom/blackmagicdesign/android/settings/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/settings/a;->b()Lkotlinx/coroutines/flow/S;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p1, v0, p2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->B:Lkotlinx/coroutines/flow/F;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->C:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->s:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/O;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->r:Lcom/blackmagicdesign/android/recorder/manager/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/manager/b;->d:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, p2, p0, p3}, Lcom/blackmagicdesign/android/camera/domain/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->l()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->C:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$startCollecting$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->p:Lcom/blackmagicdesign/android/camera/model/provider/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/provider/b;->a:Lcom/blackmagicdesign/android/camera/model/b;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/b;->g()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
