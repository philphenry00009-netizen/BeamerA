.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;
.super Landroidx/lifecycle/U;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/camera/model/E;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/T;

.field public final B:Lkotlinx/coroutines/flow/T;

.field public final C:Lkotlinx/coroutines/flow/F;

.field public final D:Lkotlinx/coroutines/flow/T;

.field public final E:Lkotlinx/coroutines/flow/F;

.field public final F:Lkotlinx/coroutines/flow/T;

.field public final G:Lkotlinx/coroutines/flow/F;

.field public final H:Lkotlinx/coroutines/flow/T;

.field public final I:Lkotlinx/coroutines/flow/T;

.field public final J:Lkotlinx/coroutines/flow/F;

.field public final K:Lkotlinx/coroutines/flow/T;

.field public final L:Lkotlinx/coroutines/flow/F;

.field public final M:Lkotlinx/coroutines/flow/T;

.field public final N:Lkotlinx/coroutines/flow/F;

.field public final O:Lkotlinx/coroutines/flow/T;

.field public final P:Lkotlinx/coroutines/flow/F;

.field public final Q:Lkotlinx/coroutines/flow/T;

.field public final R:Lkotlinx/coroutines/flow/F;

.field public final S:Lkotlinx/coroutines/flow/T;

.field public final T:Lkotlinx/coroutines/flow/F;

.field public final U:Lkotlinx/coroutines/flow/T;

.field public final V:Lkotlinx/coroutines/flow/F;

.field public final W:Ljava/util/ArrayList;

.field public final p:LE4/a;

.field public final q:Lq4/q;

.field public final r:Lcom/blackmagicdesign/android/camera/model/O;

.field public final s:Lcom/blackmagicdesign/android/camera/model/provider/e;

.field public final t:Lcom/blackmagicdesign/android/camera/model/provider/m;

.field public u:Ln3/c;

.field public v:Lcom/blackmagicdesign/android/settings/a;

.field public final w:Lkotlinx/coroutines/flow/T;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lkotlinx/coroutines/flow/T;

.field public final z:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(LE4/a;Lq4/q;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/provider/m;)V
    .locals 1

    const-string v0, "cameraUiStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraModelProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManagerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->p:LE4/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->q:Lq4/q;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->r:Lcom/blackmagicdesign/android/camera/model/O;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->s:Lcom/blackmagicdesign/android/camera/model/provider/e;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->t:Lcom/blackmagicdesign/android/camera/model/provider/m;

    invoke-virtual {p4}, Lcom/blackmagicdesign/android/camera/model/provider/e;->a()Ln3/c;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->u:Ln3/c;

    invoke-virtual {p5}, Lcom/blackmagicdesign/android/camera/model/provider/m;->a()Lcom/blackmagicdesign/android/settings/a;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->v:Lcom/blackmagicdesign/android/settings/a;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->w:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->x:Lkotlinx/coroutines/flow/F;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->y:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->z:Lkotlinx/coroutines/flow/F;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->u:Ln3/c;

    invoke-virtual {p2}, Ln3/c;->y()Lkotlinx/coroutines/flow/F;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->A:Lkotlinx/coroutines/flow/T;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->u:Ln3/c;

    invoke-virtual {p2}, Ln3/c;->y()Lkotlinx/coroutines/flow/F;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->B:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->C:Lkotlinx/coroutines/flow/F;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->v:Lcom/blackmagicdesign/android/settings/a;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/settings/a;->j()Lkotlinx/coroutines/flow/S;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->D:Lkotlinx/coroutines/flow/T;

    new-instance p5, Lkotlinx/coroutines/flow/F;

    invoke-direct {p5, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->F:Lkotlinx/coroutines/flow/T;

    new-instance p5, Lkotlinx/coroutines/flow/F;

    invoke-direct {p5, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->G:Lkotlinx/coroutines/flow/F;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->v:Lcom/blackmagicdesign/android/settings/a;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/settings/a;->i()Lkotlinx/coroutines/flow/S;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2}, Lx6/a;->I(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->H:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->I:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->J:Lkotlinx/coroutines/flow/F;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->K:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->L:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/camera/model/O;->l()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->M:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->N:Lkotlinx/coroutines/flow/F;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->v:Lcom/blackmagicdesign/android/settings/a;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/settings/a;->u()Lkotlinx/coroutines/flow/S;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->O:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->P:Lkotlinx/coroutines/flow/F;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->Q:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->R:Lkotlinx/coroutines/flow/F;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->v:Lcom/blackmagicdesign/android/settings/a;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/settings/a;->o()Lkotlinx/coroutines/flow/S;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->S:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->T:Lkotlinx/coroutines/flow/F;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->U:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->V:Lkotlinx/coroutines/flow/F;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->W:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->r:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/O;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ls3/b;->a:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/O;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->s:Lcom/blackmagicdesign/android/camera/model/provider/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/provider/e;->c:Lb6/b;

    invoke-virtual {p0}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g0:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/O;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ls3/b;->b:Ljava/util/List;

    return-object p0

    :cond_2
    sget-object p0, Ls3/b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final k(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;)V
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->D:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->O:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v8, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->p:LE4/a;

    iget-object v1, p0, LE4/a;->g:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getFps()Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LA4/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v5, 0x0

    const/16 v9, 0x9f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v0

    iget-object p0, p0, LE4/a;->g:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getFps()Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->o(Z)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->n()V

    return-void
.end method

.method public final l(F)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->z:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    float-to-int p0, p1

    const/16 p1, 0x17

    if-eq p0, p1, :cond_2

    const/16 p1, 0x1d

    if-eq p0, p1, :cond_1

    const/16 p1, 0x3b

    if-eq p0, p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "59.94"

    return-object p0

    :cond_1
    const-string p0, "29.97"

    return-object p0

    :cond_2
    const-string p0, "23.98"

    return-object p0

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$offSpeedButtonClicked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$offSpeedButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->r:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/model/O;->c(Lcom/blackmagicdesign/android/camera/model/E;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->r:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/O;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->s:Lcom/blackmagicdesign/android/camera/model/provider/e;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/provider/e;->a()Ln3/c;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->u:Ln3/c;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->t:Lcom/blackmagicdesign/android/camera/model/provider/m;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/provider/m;->a()Lcom/blackmagicdesign/android/settings/a;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->v:Lcom/blackmagicdesign/android/settings/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->A:Lkotlinx/coroutines/flow/T;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->u:Ln3/c;

    invoke-virtual {v2}, Ln3/c;->y()Lkotlinx/coroutines/flow/F;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->H:Lkotlinx/coroutines/flow/T;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->v:Lcom/blackmagicdesign/android/settings/a;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/a;->i()Lkotlinx/coroutines/flow/S;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->W:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$1;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lm6/b;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$2;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lm6/b;)V

    invoke-static {v2, v3, v3, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$3;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lm6/b;)V

    invoke-static {v2, v3, v3, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$4;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$4;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lm6/b;)V

    invoke-static {v2, v3, v3, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$5;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$5;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lm6/b;)V

    invoke-static {v2, v3, v3, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$6;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$6;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lm6/b;)V

    invoke-static {v2, v3, v3, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$7;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$7;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lm6/b;)V

    invoke-static {v2, v3, v3, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$8;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$8;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lm6/b;)V

    invoke-static {v2, v3, v3, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->Q:Lkotlinx/coroutines/flow/T;

    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->Companion:LH4/Z;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->access$getSecondsEntries$cp()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v10, Lq3/q;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getShortDescription()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8, v9}, Lq3/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->Companion:LH4/Z;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->access$getMinutesEntries$cp()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v10, Lq3/q;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getShortDescription()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8, v9}, Lq3/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->U:Lkotlinx/coroutines/flow/T;

    :cond_4
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->ONE_SECOND:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->TWO_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->FIVE_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->TEN_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    filled-new-array {v6, v7, v8, v9}, [Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$11;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$11;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lm6/b;)V

    invoke-static {v0, v3, v3, v2, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->r:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/O;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/f0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(F)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;FLm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final q(I)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onOffSpeedSelected$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onOffSpeedSelected$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;ILm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final r(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)V
    .locals 3

    const-string v0, "timelapseInterval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onTimeLapseSelected$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onTimeLapseSelected$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    const-string v0, "timelapseInterval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onTimeLapseSelected$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onTimeLapseSelected$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Ljava/lang/String;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$timelapseButtonClicked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$timelapseButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
