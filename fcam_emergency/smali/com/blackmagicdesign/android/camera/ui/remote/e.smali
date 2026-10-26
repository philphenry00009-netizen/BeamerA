.class public final Lcom/blackmagicdesign/android/camera/ui/remote/e;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Lcom/blackmagicdesign/android/camera/model/O;

.field public final q:Lkotlinx/coroutines/flow/F;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public final v:Lkotlinx/coroutines/flow/F;

.field public final w:Lkotlinx/coroutines/flow/F;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/camera/model/C;)V
    .locals 7

    const-string v0, "remoteModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recorderModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/e;->p:Lcom/blackmagicdesign/android/camera/model/O;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/model/O;->j:Lkotlinx/coroutines/flow/F;

    const/16 v1, 0x8

    invoke-direct {p2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/k;-><init>(Lkotlinx/coroutines/flow/F;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->None:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p2, v1, v2, v3}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/e;->q:Lkotlinx/coroutines/flow/F;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/k;

    const/16 v1, 0x9

    invoke-direct {p2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/k;-><init>(Lkotlinx/coroutines/flow/F;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->Controller:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-ne v0, v3, :cond_1

    move v5, v6

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v1, v2, v0}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/e;->r:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/O;->k:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/e;->s:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/O;->s:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/e;->t:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/model/O;->q:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/e;->u:Lkotlinx/coroutines/flow/F;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/k;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Lcom/blackmagicdesign/android/camera/model/k;-><init>(Lkotlinx/coroutines/flow/F;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/e;->v:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/O;->t:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/e;->w:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/O;->x:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/e;->x:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/O;->z:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/e;->y:Lkotlinx/coroutines/flow/F;

    return-void
.end method
