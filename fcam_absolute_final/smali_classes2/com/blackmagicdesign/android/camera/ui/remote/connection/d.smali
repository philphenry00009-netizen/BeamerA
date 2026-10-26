.class public final Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Lcom/blackmagicdesign/android/camera/model/O;

.field public final q:Lkotlinx/coroutines/flow/T;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public final s:Lkotlinx/coroutines/flow/T;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Lkotlinx/coroutines/flow/T;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/O;LB4/b;)V
    .locals 3

    const-string v0, "remoteModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->p:Lcom/blackmagicdesign/android/camera/model/O;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->q:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->r:Lkotlinx/coroutines/flow/F;

    new-instance v0, Lcom/blackmagicdesign/android/ui/utils/d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->s:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->t:Lkotlinx/coroutines/flow/F;

    iget-object p1, p2, LB4/b;->e:Lkotlinx/coroutines/flow/T;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->u:Lkotlinx/coroutines/flow/T;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->r:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->t:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/ui/utils/d;

    iget-object v1, v1, Lcom/blackmagicdesign/android/ui/utils/d;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->p:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {p0, v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/O;->f(Ljava/util/UUID;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
