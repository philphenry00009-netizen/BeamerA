.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;
.super Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;
.source "SourceFile"


# instance fields
.field public final i0:Lkotlinx/coroutines/flow/T;

.field public final j0:Lkotlinx/coroutines/flow/F;

.field public final k0:Lkotlinx/coroutines/flow/F;

.field public final l0:Lkotlinx/coroutines/flow/F;

.field public final m0:Lkotlinx/coroutines/flow/F;

.field public final n0:Lkotlinx/coroutines/flow/F;

.field public final o0:Lkotlinx/coroutines/flow/F;

.field public final p0:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/a;Lcom/blackmagicdesign/android/camera/model/V;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/provider/m;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/utils/c;)V
    .locals 4

    const-string v0, "settingsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accelerometerModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraModelProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManagerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;-><init>(Lcom/blackmagicdesign/android/camera/model/a;Lcom/blackmagicdesign/android/camera/model/V;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/provider/m;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/utils/c;)V

    iget-object p1, p5, Lcom/blackmagicdesign/android/settings/r;->m1:Lkotlinx/coroutines/flow/F;

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiEftsViewModel$eftToolsAvailable$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiEftsViewModel$eftToolsAvailable$1;-><init>(Lm6/b;)V

    new-instance p4, Lkotlinx/coroutines/flow/A;

    iget-object p6, p5, Lcom/blackmagicdesign/android/settings/r;->l1:Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p6, p1, p2}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p6}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p6

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->VIDEO_FEED:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p6, v1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p4, p2, v0, p1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;->i0:Lkotlinx/coroutines/flow/T;

    iget-object p2, p5, Lcom/blackmagicdesign/android/settings/r;->w1:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;->j0:Lkotlinx/coroutines/flow/F;

    iget-object p2, p5, Lcom/blackmagicdesign/android/settings/r;->x1:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;->k0:Lkotlinx/coroutines/flow/F;

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiEftsViewModel$isGridsOnFlow$1;

    invoke-direct {p2, p3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiEftsViewModel$isGridsOnFlow$1;-><init>(Lm6/b;)V

    iget-object p4, p5, Lcom/blackmagicdesign/android/settings/r;->t1:Lkotlinx/coroutines/flow/F;

    invoke-static {p4, p4, p1, p2}, Lkotlinx/coroutines/flow/h;->i(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/f;Lv6/h;)Lkotlinx/coroutines/flow/z;

    move-result-object p2

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p6

    new-instance v0, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    move p4, v3

    goto :goto_1

    :cond_1
    move p4, v2

    :goto_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p2, p6, v0, p4}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;->l0:Lkotlinx/coroutines/flow/F;

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiEftsViewModel$isGuidesOnFlow$1;

    invoke-direct {p2, p3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiEftsViewModel$isGuidesOnFlow$1;-><init>(Lm6/b;)V

    new-instance p4, Lkotlinx/coroutines/flow/A;

    iget-object p6, p5, Lcom/blackmagicdesign/android/settings/r;->s1:Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p6, p1, p2}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p6}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_2

    move p6, v3

    goto :goto_2

    :cond_2
    move p6, v2

    :goto_2
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-static {p4, p2, v0, p6}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;->m0:Lkotlinx/coroutines/flow/F;

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiEftsViewModel$isSafeAreOnFlow$1;

    invoke-direct {p2, p3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiEftsViewModel$isSafeAreOnFlow$1;-><init>(Lm6/b;)V

    new-instance p3, Lkotlinx/coroutines/flow/A;

    iget-object p4, p5, Lcom/blackmagicdesign/android/settings/r;->u1:Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p4, p1, p2}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    new-instance p6, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3, p2, p6, p1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;->n0:Lkotlinx/coroutines/flow/F;

    iget-object p1, p5, Lcom/blackmagicdesign/android/settings/r;->y1:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;->o0:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;->p0:Lkotlinx/coroutines/flow/F;

    return-void
.end method


# virtual methods
.method public final j()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;->p0:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final k()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;->i0:Lkotlinx/coroutines/flow/T;

    return-object p0
.end method

.method public final l()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;->o0:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final m()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;->k0:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final n()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;->l0:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final o()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;->m0:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final p()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;->n0:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final q()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;->j0:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method
