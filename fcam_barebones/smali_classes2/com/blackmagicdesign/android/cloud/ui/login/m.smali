.class public final Lcom/blackmagicdesign/android/cloud/ui/login/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/f;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;


# direct methods
.method public constructor <init>(Lo1/e;Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/m;->a:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/m;->a:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->t:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginPhase;->MfA:Lcom/blackmagicdesign/android/cloud/ui/login/LoginPhase;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$stop$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$stop$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method
