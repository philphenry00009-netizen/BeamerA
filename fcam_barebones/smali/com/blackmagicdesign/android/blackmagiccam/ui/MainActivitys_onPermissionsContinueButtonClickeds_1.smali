.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainActivity$onPermissionsContinueButtonClicked$1"
    f = "MainActivity.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $continueState:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/entity/ContinueState;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/entity/ContinueState;",
            "Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;->$continueState:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;->$continueState:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/utils/entity/ContinueState;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;->$continueState:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    sget-object v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    sget p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->d0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlinx/coroutines/M;->a:LI6/e;

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1$1;

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-direct {v3, v4, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lm6/b;)V

    iput v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
