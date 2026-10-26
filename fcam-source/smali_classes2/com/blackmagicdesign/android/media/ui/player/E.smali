.class public final Lcom/blackmagicdesign/android/media/ui/player/E;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/flow/F;

.field public final B:Ljava/util/LinkedHashSet;

.field public final C:Lkotlinx/coroutines/flow/T;

.field public final D:Lkotlinx/coroutines/flow/F;

.field public final E:Lkotlinx/coroutines/flow/K;

.field public final F:Lkotlinx/coroutines/flow/T;

.field public final G:Lkotlinx/coroutines/flow/F;

.field public final H:Lkotlinx/coroutines/flow/F;

.field public final I:Lkotlinx/coroutines/flow/F;

.field public final J:Lkotlinx/coroutines/flow/T;

.field public final K:Lkotlinx/coroutines/flow/F;

.field public final L:Lkotlinx/coroutines/flow/T;

.field public final M:Lkotlinx/coroutines/flow/F;

.field public final N:Ljava/util/ArrayList;

.field public final O:Lkotlinx/coroutines/flow/T;

.field public final P:Lkotlinx/coroutines/flow/F;

.field public final p:Lcom/blackmagicdesign/android/media/model/p;

.field public final q:Lcom/blackmagicdesign/android/media/model/q;

.field public final r:Lcom/blackmagicdesign/android/media/model/z;

.field public final s:Lcom/blackmagicdesign/android/cloud/model/j;

.field public final t:Lcom/blackmagicdesign/android/utils/c;

.field public final u:Landroidx/compose/ui/autofill/p;

.field public final v:LI6/e;

.field public final w:Lkotlinx/coroutines/flow/T;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lkotlinx/coroutines/flow/F;

.field public final z:Lkotlinx/coroutines/flow/T;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/p;Lcom/blackmagicdesign/android/media/model/q;Lcom/blackmagicdesign/android/media/model/z;Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/utils/c;Landroidx/compose/ui/autofill/p;LI6/e;)V
    .locals 1

    const-string v0, "mediaModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudProjectsModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->p:Lcom/blackmagicdesign/android/media/model/p;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->q:Lcom/blackmagicdesign/android/media/model/q;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->r:Lcom/blackmagicdesign/android/media/model/z;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->s:Lcom/blackmagicdesign/android/cloud/model/j;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->t:Lcom/blackmagicdesign/android/utils/c;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->u:Landroidx/compose/ui/autofill/p;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->v:LI6/e;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->w:Lkotlinx/coroutines/flow/T;

    new-instance p6, Lkotlinx/coroutines/flow/F;

    invoke-direct {p6, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->x:Lkotlinx/coroutines/flow/F;

    iget-object p2, p2, Lcom/blackmagicdesign/android/media/model/q;->h:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->z:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->A:Lkotlinx/coroutines/flow/F;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->B:Ljava/util/LinkedHashSet;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->C:Lkotlinx/coroutines/flow/T;

    new-instance p6, Lkotlinx/coroutines/flow/F;

    invoke-direct {p6, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->D:Lkotlinx/coroutines/flow/F;

    const/4 p3, 0x7

    const/4 p7, 0x0

    invoke-static {p7, p3, p2}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->E:Lkotlinx/coroutines/flow/K;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p7

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->F:Lkotlinx/coroutines/flow/T;

    new-instance p8, Lkotlinx/coroutines/flow/F;

    invoke-direct {p8, p7}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->G:Lkotlinx/coroutines/flow/F;

    new-instance p7, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$canUpload$1;

    invoke-direct {p7, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$canUpload$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;Lm6/b;)V

    new-instance p8, Lkotlinx/coroutines/flow/A;

    iget-object p4, p4, Lcom/blackmagicdesign/android/cloud/model/j;->i:Lkotlinx/coroutines/flow/F;

    iget-object p5, p5, Lcom/blackmagicdesign/android/cloud/model/b;->g:Lkotlinx/coroutines/flow/F;

    invoke-direct {p8, p4, p5, p7}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p4

    new-instance p5, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-static {p8, p4, p5, p3}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->H:Lkotlinx/coroutines/flow/F;

    new-instance p4, Lcom/blackmagicdesign/android/media/ui/player/C;

    invoke-direct {p4, p6}, Lcom/blackmagicdesign/android/media/ui/player/C;-><init>(Lkotlinx/coroutines/flow/F;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p5

    new-instance p6, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-static {p4, p5, p6, p1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->I:Lkotlinx/coroutines/flow/F;

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->J:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->K:Lkotlinx/coroutines/flow/F;

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->L:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->M:Lkotlinx/coroutines/flow/F;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->N:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->O:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->P:Lkotlinx/coroutines/flow/F;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->z:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final j()Lcom/blackmagicdesign/android/media/model/d;
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->q:Lcom/blackmagicdesign/android/media/model/q;

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/q;->h:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/q;->l:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/d;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Lcom/blackmagicdesign/android/media/ui/player/z;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->u:Landroidx/compose/ui/autofill/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->q:Lcom/blackmagicdesign/android/media/model/q;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/q;->g:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/luts/Lut;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getFileName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "_"

    invoke-static {v0, v2, p2}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/q;->g:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/luts/Lut;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/z;

    invoke-direct {v0, p1, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/z;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/luts/Lut;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final l()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->F:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->O:Lkotlinx/coroutines/flow/T;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->J:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final n()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->L:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final o()V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->t:Lcom/blackmagicdesign/android/utils/c;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/c;->z:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$navigateToMediaScreen$1;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$navigateToMediaScreen$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;Lm6/b;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->v:LI6/e;

    invoke-static {v0, p0, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;Lm6/b;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->v:LI6/e;

    invoke-static {v0, p0, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    const-string v0, "projectIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/E;->j()Lcom/blackmagicdesign/android/media/model/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/model/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->r:Lcom/blackmagicdesign/android/media/model/z;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/blackmagicdesign/android/media/model/z;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/E;->m()V

    return-void
.end method
