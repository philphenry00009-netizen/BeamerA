.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Lq4/q;

.field public final q:Lcom/blackmagicdesign/android/camera/model/provider/g;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public u:Z

.field public final v:Lkotlinx/coroutines/flow/F;

.field public final w:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lq4/q;Lcom/blackmagicdesign/android/camera/model/provider/g;Lcom/blackmagicdesign/android/camera/model/provider/i;)V
    .locals 7

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->p:Lq4/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->q:Lcom/blackmagicdesign/android/camera/model/provider/g;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    iget-object v0, p2, Lcom/blackmagicdesign/android/camera/model/provider/g;->c:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/O;->E:Lkotlinx/coroutines/flow/F;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$1;-><init>(Lm6/b;Lcom/blackmagicdesign/android/camera/model/provider/g;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/M;->a:Lkotlinx/coroutines/flow/P;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/camera/model/provider/g;->a()Ln3/e;

    move-result-object v4

    invoke-virtual {v4}, Ln3/e;->c()Lkotlinx/coroutines/flow/S;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, p1, v2, v4}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$2;

    invoke-direct {v1, v3, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$2;-><init>(Lm6/b;Lcom/blackmagicdesign/android/camera/model/provider/g;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/O;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object v1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/camera/model/provider/g;->a()Ln3/e;

    move-result-object v4

    invoke-virtual {v4}, Ln3/e;->d()Lkotlinx/coroutines/flow/S;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, p1, v2, v4}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    iget-object v1, p3, Lcom/blackmagicdesign/android/camera/model/provider/i;->d:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/O;->E:Lkotlinx/coroutines/flow/F;

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createRecorderStateFlow$1;

    invoke-direct {v4, v3, p3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createRecorderStateFlow$1;-><init>(Lm6/b;Lcom/blackmagicdesign/android/camera/model/provider/i;)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object v1

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/camera/model/provider/i;->a()Ln3/g;

    move-result-object p3

    invoke-virtual {p3}, Ln3/g;->i()Lkotlinx/coroutines/flow/F;

    move-result-object p3

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p1, v2, p3}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->t:Lkotlinx/coroutines/flow/F;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->u:Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$3;

    invoke-direct {p3, v3, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$3;-><init>(Lm6/b;Lcom/blackmagicdesign/android/camera/model/provider/g;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object p3

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/camera/model/provider/g;->a()Ln3/e;

    move-result-object v0

    invoke-virtual {v0}, Ln3/e;->a()Lkotlinx/coroutines/flow/F;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, p1, v2, v0}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/k;

    const/16 v0, 0xd

    invoke-direct {p3, p1, v0}, Lcom/blackmagicdesign/android/camera/model/k;-><init>(Lkotlinx/coroutines/flow/F;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/camera/model/provider/g;->a()Ln3/e;

    move-result-object p2

    invoke-virtual {p2}, Ln3/e;->a()Lkotlinx/coroutines/flow/F;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lq3/q;

    const-string v6, "remoteLutName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Rec.709/"

    invoke-static {v4, v6, v4}, Lkotlin/text/l;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Neutral Rec. 709"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "."

    invoke-static {v4, v6}, Lkotlin/text/l;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Lq3/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/n;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p3, p1, v0, p2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->v:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->q:Lcom/blackmagicdesign/android/camera/model/provider/g;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    iget-object p3, p1, Lcom/blackmagicdesign/android/camera/model/provider/g;->c:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p3, p3, Lcom/blackmagicdesign/android/camera/model/O;->E:Lkotlinx/coroutines/flow/F;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$4;

    invoke-direct {v0, v3, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$4;-><init>(Lm6/b;Lcom/blackmagicdesign/android/camera/model/provider/g;)V

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object p3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/provider/g;->a()Ln3/e;

    move-result-object p1

    invoke-virtual {p1}, Ln3/e;->b()Lkotlinx/coroutines/flow/S;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p2, v2, p1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->w:Lkotlinx/coroutines/flow/F;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;ZLjava/lang/String;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleRecord$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleRecord$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
