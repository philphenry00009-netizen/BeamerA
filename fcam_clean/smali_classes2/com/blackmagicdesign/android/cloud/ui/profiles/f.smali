.class public final Lcom/blackmagicdesign/android/cloud/ui/profiles/f;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Lcom/blackmagicdesign/android/cloud/model/b;

.field public final q:Lkotlinx/coroutines/flow/F;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public final s:Lkotlinx/coroutines/flow/T;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/b;)V
    .locals 4

    const-string v0, "authenticationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->p:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/model/b;->o:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->q:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/model/b;->q:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->r:Lkotlinx/coroutines/flow/F;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->s:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->t:Lkotlinx/coroutines/flow/F;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/b;->f:Lkotlinx/coroutines/flow/F;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance v3, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p1, v3, v0}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->u:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->p:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/b;->u:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LA3/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->r:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->q:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, LA3/b;->a:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method
