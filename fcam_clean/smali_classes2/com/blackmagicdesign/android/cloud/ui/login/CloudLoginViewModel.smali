.class public final Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;
    }
.end annotation


# instance fields
.field public final p:Lcom/blackmagicdesign/android/cloud/model/b;

.field public final q:Lkotlinx/coroutines/flow/F;

.field public final r:Lkotlinx/coroutines/flow/T;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public final t:Lkotlinx/coroutines/flow/T;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public v:Z

.field public final w:Lkotlinx/coroutines/flow/T;

.field public final x:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/b;Landroidx/compose/ui/autofill/p;Lkotlinx/coroutines/flow/F;)V
    .locals 3

    const-string p2, "authenticationModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cloudEnvironmentFlow"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->p:Lcom/blackmagicdesign/android/cloud/model/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->q:Lkotlinx/coroutines/flow/F;

    new-instance p1, Lcom/blackmagicdesign/android/cloud/ui/login/u;

    new-instance p2, Lcom/blackmagicdesign/android/ui/utils/d;

    const-string p3, ""

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/blackmagicdesign/android/ui/utils/d;

    invoke-direct {v2, p3, v0, v1}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;II)V

    const/4 p3, 0x4

    invoke-direct {p1, p2, v2, p3}, Lcom/blackmagicdesign/android/cloud/ui/login/u;-><init>(Lcom/blackmagicdesign/android/ui/utils/d;Lcom/blackmagicdesign/android/ui/utils/d;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->r:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->s:Lkotlinx/coroutines/flow/F;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginPhase;->Login:Lcom/blackmagicdesign/android/cloud/ui/login/LoginPhase;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->t:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->u:Lkotlinx/coroutines/flow/F;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;->None:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->w:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$addLoginStateObserver$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$addLoginStateObserver$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lm6/b;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$addMfaRequestObserver$1;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$addMfaRequestObserver$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lm6/b;)V

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$addProfilesObserver$1;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$addProfilesObserver$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lm6/b;)V

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public final j(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->w:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->s:Lkotlinx/coroutines/flow/F;

    iget-object v1, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/login/u;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/ui/login/u;->a:Lcom/blackmagicdesign/android/ui/utils/d;

    iget-object v1, v1, Lcom/blackmagicdesign/android/ui/utils/d;->a:Ljava/lang/String;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/login/u;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/ui/login/u;->b:Lcom/blackmagicdesign/android/ui/utils/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/ui/utils/d;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->p:Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-virtual {p0, v1, v0}, Lcom/blackmagicdesign/android/cloud/model/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->w:Lkotlinx/coroutines/flow/T;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;->None:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/login/u;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v2}, Lcom/blackmagicdesign/android/cloud/ui/login/u;-><init>(Lcom/blackmagicdesign/android/ui/utils/d;Lcom/blackmagicdesign/android/ui/utils/d;I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->r:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
