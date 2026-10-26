.class final Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.cloud.ui.logout.CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1"
    f = "CloudLogoutPanel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $logoutViewModel:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

.field final synthetic $onDismiss:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a;"
        }
    .end annotation
.end field

.field final synthetic $profilesViewModel:Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lv6/a;Lcom/blackmagicdesign/android/cloud/ui/profiles/f;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;",
            "Lv6/a;",
            "Lcom/blackmagicdesign/android/cloud/ui/profiles/f;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->$logoutViewModel:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->$onDismiss:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->$profilesViewModel:Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->$logoutViewModel:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->$onDismiss:Lv6/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->$profilesViewModel:Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lv6/a;Lcom/blackmagicdesign/android/cloud/ui/profiles/f;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->$logoutViewModel:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->w:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;->SelectingProfile:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->$onDismiss:Lv6/a;

    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->$logoutViewModel:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->v:Lkotlinx/coroutines/flow/T;

    sget-object v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;->Initial:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->$profilesViewModel:Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->s:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
