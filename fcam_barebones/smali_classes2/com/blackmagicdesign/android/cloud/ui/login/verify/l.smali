.class public final Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Lcom/blackmagicdesign/android/cloud/model/b;

.field public final q:Lkotlinx/coroutines/flow/F;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public s:Ljava/lang/String;

.field public final t:Lkotlinx/coroutines/flow/T;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public final v:Lkotlinx/coroutines/flow/T;

.field public final w:Lkotlinx/coroutines/flow/F;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/b;)V
    .locals 3

    const-string v0, "authenticationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->p:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/model/b;->k:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->q:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/model/b;->m:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->r:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/b;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->s:Ljava/lang/String;

    new-instance p1, Lcom/blackmagicdesign/android/ui/utils/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v0, v2, v1}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;II)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->t:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->u:Lkotlinx/coroutines/flow/F;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->v:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->w:Lkotlinx/coroutines/flow/F;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->x:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final j(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->v:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->v:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->t:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/ui/utils/d;

    iget-object v1, v1, Lcom/blackmagicdesign/android/ui/utils/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/ui/utils/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/ui/utils/d;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->p:Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/model/b;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
