.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/login/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/j;->p:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/j;->q:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/j;->q:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/j;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/j;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/j;->q:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->q:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/ui/login/v;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "https://apps.test.bmdeng.cloud/"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string v0, "https://apps.dev.bmdeng.cloud/"

    goto :goto_0

    :cond_2
    const-string v0, "https://apps.preprod.bmdeng.cloud/"

    goto :goto_0

    :cond_3
    const-string v0, "https://auth.cloud.blackmagicdesign.com"

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/j;->p:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/ui/utils/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/j;->q:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/j;->p:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$loginViaWeb$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$loginViaWeb$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Landroid/content/Context;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
