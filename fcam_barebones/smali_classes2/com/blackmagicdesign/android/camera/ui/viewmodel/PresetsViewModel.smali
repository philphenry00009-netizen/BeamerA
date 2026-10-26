.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;
    }
.end annotation


# instance fields
.field public final p:Lcom/blackmagicdesign/android/camera/model/provider/h;

.field public final q:Lkotlinx/coroutines/flow/F;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public final s:Lkotlinx/coroutines/flow/T;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public final v:Lkotlinx/coroutines/flow/T;

.field public final w:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/provider/h;Lcom/blackmagicdesign/android/camera/model/O;)V
    .locals 6

    const-string v0, "presetsModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->p:Lcom/blackmagicdesign/android/camera/model/provider/h;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/model/provider/h;->d:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/O;->E:Lkotlinx/coroutines/flow/F;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$special$$inlined$createPresetsStateFlow$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$special$$inlined$createPresetsStateFlow$1;-><init>(Lm6/b;Lcom/blackmagicdesign/android/camera/model/provider/h;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/flow/M;->a:Lkotlinx/coroutines/flow/P;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/provider/h;->a()Ln3/f;

    move-result-object v5

    invoke-virtual {v5}, Ln3/f;->e()Lkotlinx/coroutines/flow/S;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v0, v3, v5}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$special$$inlined$createPresetsStateFlow$2;

    invoke-direct {v2, v4, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$special$$inlined$createPresetsStateFlow$2;-><init>(Lm6/b;Lcom/blackmagicdesign/android/camera/model/provider/h;)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/O;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/provider/h;->a()Ln3/f;

    move-result-object p1

    invoke-virtual {p1}, Ln3/f;->f()Lkotlinx/coroutines/flow/S;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, v3, p1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->r:Lkotlinx/coroutines/flow/F;

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->s:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->t:Lkotlinx/coroutines/flow/F;

    iget-object p1, p2, Lcom/blackmagicdesign/android/camera/model/O;->F:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->u:Lkotlinx/coroutines/flow/F;

    const-string p1, ""

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->v:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->w:Lkotlinx/coroutines/flow/F;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$deletePreset$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$deletePreset$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Ljava/lang/String;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPreset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$savePreset$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$savePreset$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Ljava/lang/String;Lm6/b;)V

    invoke-static {p2, v2, v2, v0, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$editPresetName$1;

    invoke-direct {v3, p0, p2, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$editPresetName$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->v:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$selectPresetSelection$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$selectPresetSelection$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Ljava/lang/String;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final n(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->s:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$updatePreset$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$updatePreset$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Ljava/lang/String;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
