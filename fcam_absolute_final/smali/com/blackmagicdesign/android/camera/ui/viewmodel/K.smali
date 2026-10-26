.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/flow/F;

.field public final B:Lkotlinx/coroutines/flow/F;

.field public final C:Lkotlinx/coroutines/flow/F;

.field public final D:Lkotlinx/coroutines/flow/F;

.field public final E:Lkotlinx/coroutines/flow/F;

.field public final F:Lkotlinx/coroutines/flow/F;

.field public final G:Lkotlinx/coroutines/flow/T;

.field public final H:Lkotlinx/coroutines/flow/F;

.field public final I:Lkotlinx/coroutines/flow/T;

.field public final J:Lkotlinx/coroutines/flow/F;

.field public final K:Lkotlinx/coroutines/flow/T;

.field public final L:Lkotlinx/coroutines/flow/F;

.field public final M:Lkotlinx/coroutines/flow/T;

.field public final N:Lkotlinx/coroutines/flow/F;

.field public final O:Lkotlinx/coroutines/flow/T;

.field public final P:Lkotlinx/coroutines/flow/F;

.field public final Q:LA4/a;

.field public R:Z

.field public S:I

.field public final T:Lkotlinx/coroutines/flow/F;

.field public final U:Lkotlinx/coroutines/flow/T;

.field public final V:Lkotlinx/coroutines/flow/F;

.field public final p:Lcom/blackmagicdesign/android/camera/model/provider/n;

.field public final q:Lcom/blackmagicdesign/android/camera/model/x;

.field public final r:Lcom/blackmagicdesign/android/camera/model/provider/e;

.field public final s:Lcom/blackmagicdesign/android/camera/model/O;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public final v:Lkotlinx/coroutines/flow/F;

.field public final w:Lkotlinx/coroutines/flow/F;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lkotlinx/coroutines/flow/F;

.field public final z:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/provider/n;Lcom/blackmagicdesign/android/camera/model/x;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/O;)V
    .locals 5

    const-string v0, "slateModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraModelProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->p:Lcom/blackmagicdesign/android/camera/model/provider/n;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->q:Lcom/blackmagicdesign/android/camera/model/x;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->r:Lcom/blackmagicdesign/android/camera/model/provider/e;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->s:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/model/provider/n;->d:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/O;->E:Lkotlinx/coroutines/flow/F;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$1;-><init>(Lm6/b;Lcom/blackmagicdesign/android/camera/model/provider/n;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/M;->a:Lkotlinx/coroutines/flow/P;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object v4

    invoke-virtual {v4}, Ln3/h;->k()Lkotlinx/coroutines/flow/S;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, p2, v2, v4}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$2;

    invoke-direct {v1, v3, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$2;-><init>(Lm6/b;Lcom/blackmagicdesign/android/camera/model/provider/n;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/O;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object v4

    invoke-virtual {v4}, Ln3/h;->l()Lkotlinx/coroutines/flow/S;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, p2, v2, v4}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$3;

    invoke-direct {v1, v3, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$3;-><init>(Lm6/b;Lcom/blackmagicdesign/android/camera/model/provider/n;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object v4

    invoke-virtual {v4}, Ln3/h;->o()Lkotlinx/coroutines/flow/S;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, p2, v2, v4}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$4;

    invoke-direct {v1, v3, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$4;-><init>(Lm6/b;Lcom/blackmagicdesign/android/camera/model/provider/n;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object v4

    invoke-virtual {v4}, Ln3/h;->m()Lkotlinx/coroutines/flow/S;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, p2, v2, v4}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$5;

    invoke-direct {v1, v3, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$5;-><init>(Lm6/b;Lcom/blackmagicdesign/android/camera/model/provider/n;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object v4

    invoke-virtual {v4}, Ln3/h;->n()Lkotlinx/coroutines/flow/S;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, p2, v2, v4}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$6;

    invoke-direct {v1, v3, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$6;-><init>(Lm6/b;Lcom/blackmagicdesign/android/camera/model/provider/n;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object v4

    invoke-virtual {v4}, Ln3/h;->q()Lkotlinx/coroutines/flow/S;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, p2, v2, v4}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$7;

    invoke-direct {v1, v3, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$7;-><init>(Lm6/b;Lcom/blackmagicdesign/android/camera/model/provider/n;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object v4

    invoke-virtual {v4}, Ln3/h;->p()Lkotlinx/coroutines/flow/S;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, p2, v2, v4}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->z:Lkotlinx/coroutines/flow/F;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$8;

    invoke-direct {v1, v3, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$8;-><init>(Lm6/b;Lcom/blackmagicdesign/android/camera/model/provider/n;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object v4

    invoke-virtual {v4}, Ln3/h;->j()Lkotlinx/coroutines/flow/S;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, p2, v2, v4}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$9;

    invoke-direct {v1, v3, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$9;-><init>(Lm6/b;Lcom/blackmagicdesign/android/camera/model/provider/n;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object v4

    invoke-virtual {v4}, Ln3/h;->i()Lkotlinx/coroutines/flow/S;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, p2, v2, v4}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->B:Lkotlinx/coroutines/flow/F;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$10;

    invoke-direct {v1, v3, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$10;-><init>(Lm6/b;Lcom/blackmagicdesign/android/camera/model/provider/n;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object v4

    invoke-virtual {v4}, Ln3/h;->c()Lkotlinx/coroutines/flow/S;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, p2, v2, v4}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->C:Lkotlinx/coroutines/flow/F;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$11;

    invoke-direct {v1, v3, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$11;-><init>(Lm6/b;Lcom/blackmagicdesign/android/camera/model/provider/n;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object p1

    invoke-virtual {p1}, Ln3/h;->g()Lkotlinx/coroutines/flow/S;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p2, v2, p1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->D:Lkotlinx/coroutines/flow/F;

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {p1, v3, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$flatMapLatest$1;-><init>(Lm6/b;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    iget-object p2, p4, Lcom/blackmagicdesign/android/camera/model/O;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/camera/model/provider/e;->a()Ln3/c;

    move-result-object p3

    invoke-virtual {p3}, Ln3/c;->r()Lkotlinx/coroutines/flow/S;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, v2, p3}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->E:Lkotlinx/coroutines/flow/F;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p2, p4, Lcom/blackmagicdesign/android/camera/model/O;->q:Lkotlinx/coroutines/flow/F;

    const/16 p3, 0xe

    invoke-direct {p1, p2, p3}, Lcom/blackmagicdesign/android/camera/model/k;-><init>(Lkotlinx/coroutines/flow/F;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->F:Lkotlinx/coroutines/flow/F;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->G:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->H:Lkotlinx/coroutines/flow/F;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->I:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->J:Lkotlinx/coroutines/flow/F;

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->K:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->L:Lkotlinx/coroutines/flow/F;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->M:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->N:Lkotlinx/coroutines/flow/F;

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->O:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->P:Lkotlinx/coroutines/flow/F;

    new-instance p1, LA4/a;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, LA4/a;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->Q:LA4/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->R:Z

    iget-object p1, p4, Lcom/blackmagicdesign/android/camera/model/O;->F:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->T:Lkotlinx/coroutines/flow/F;

    sget-object p1, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;->NONE:Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->U:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->V:Lkotlinx/coroutines/flow/F;

    return-void
.end method

.method public static m(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ltz p0, :cond_0

    rem-int/lit8 v1, p0, 0x1a

    add-int/lit8 v1, v1, 0x41

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    div-int/lit8 p0, p0, 0x1a

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static v(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    mul-int/lit8 v1, v1, 0x1a

    add-int/lit8 v2, v2, -0x40

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    return v1
.end method


# virtual methods
.method public final j()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$closeUnsupportedErrorDialog$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$closeUnsupportedErrorDialog$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Le1/a;->e(Landroid/content/Context;Landroid/net/Uri;)Le1/a;

    move-result-object v0

    invoke-virtual {v0}, Le1/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "Blackmagic Camera"

    invoke-static {v0, v2, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->p:Lcom/blackmagicdesign/android/camera/model/provider/n;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/provider/n;->a:Lcom/blackmagicdesign/android/camera/model/Z;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/model/Z;->H(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->p:Lcom/blackmagicdesign/android/camera/model/provider/n;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object p0

    invoke-virtual {p0}, Ln3/h;->h()Lkotlinx/coroutines/flow/F;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->P:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/I;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->p:Lcom/blackmagicdesign/android/camera/model/provider/n;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object p0

    instance-of v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;

    :cond_1
    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->J(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object p0

    instance-of v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;

    :cond_2
    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->K(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln3/h;->s(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln3/h;->t(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln3/h;->r(Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln3/h;->w(Ljava/lang/String;)V

    return-void

    :pswitch_7
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "(\\d+|[A-Z]+|[^A-Z\\d]+)"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {p1, p0, v0, v3, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)LC6/j;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-static {p1, v0}, LC6/m;->j0(LC6/j;Lv6/d;)LC6/i;

    move-result-object p1

    invoke-static {p1}, LC6/m;->k0(LC6/j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "^[A-Z]+$"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p1}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_6

    move-object v1, p1

    :cond_6
    if-nez v3, :cond_7

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln3/h;->y(Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-static {p1}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->u(I)V

    return-void

    :pswitch_9
    invoke-static {p1}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->s(I)V

    :cond_8
    :goto_1
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->O:Lkotlinx/coroutines/flow/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->K:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->Q:LA4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V
    .locals 1

    const-string v0, "textFieldType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->O:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleGoodTake$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleGoodTake$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Lv6/d;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final r(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->O:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->G:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->K:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->M:Lkotlinx/coroutines/flow/T;

    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/collection/c;->D(ZLkotlinx/coroutines/flow/T;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(I)V
    .locals 2

    const/16 v0, 0x3e7

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->p:Lcom/blackmagicdesign/android/camera/model/provider/n;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln3/h;->x(I)V

    return-void
.end method

.method public final t(Z)V
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->u:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "(\\d+|[A-Z]+|[^A-Z\\d]+)"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)LC6/j;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-static {v1, v2}, LC6/m;->j0(LC6/j;Lv6/d;)LC6/i;

    move-result-object v1

    invoke-static {v1}, LC6/m;->k0(LC6/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v1}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "^[A-Z]+$"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v2}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    const/4 v3, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz p1, :cond_2

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    sub-int/2addr v2, v3

    :goto_1
    const/16 p1, 0x3e7

    invoke-static {v2, v3, p1}, LI5/b;->u(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->v(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->m(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_7

    const-string p1, "A"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->v(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "Z"

    goto :goto_2

    :cond_6
    sub-int/2addr p1, v3

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->m(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v1}, Lkotlin/collections/n;->n0(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object p1

    if-nez v5, :cond_8

    const-string v5, ""

    :cond_8
    invoke-static {p1, v5}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, p1

    :goto_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->p:Lcom/blackmagicdesign/android/camera/model/provider/n;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln3/h;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    const/16 v0, 0x63

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->p:Lcom/blackmagicdesign/android/camera/model/provider/n;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln3/h;->B(I)V

    return-void
.end method
