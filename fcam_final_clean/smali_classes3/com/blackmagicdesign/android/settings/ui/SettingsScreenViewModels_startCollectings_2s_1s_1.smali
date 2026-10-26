.class final Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.settings.ui.SettingsScreenViewModel$startCollecting$2$1$1"
    f = "SettingsScreenViewModel.kt"
    l = {
        0x98,
        0x9c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field synthetic Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/ui/y;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/y;Landroid/content/Context;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/ui/y;",
            "Landroid/content/Context;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/y;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/y;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;Landroid/content/Context;Lm6/b;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->invoke(ZLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->Z$0:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->Z$1:Z

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/y;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/ui/y;->q:LK4/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v2}, LK4/a;->b(Landroid/content/Context;)Z

    move-result p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/y;

    iget-boolean v2, v2, Lcom/blackmagicdesign/android/settings/ui/y;->F:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/y;->o(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_3
    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/y;

    iput-boolean v6, v2, Lcom/blackmagicdesign/android/settings/ui/y;->F:Z

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->Z$0:Z

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->Z$1:Z

    iput v5, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->label:I

    iget-object p1, v2, Lcom/blackmagicdesign/android/settings/ui/y;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p1, v6, p0}, Lcom/blackmagicdesign/android/settings/model/t;->x0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, v3

    :goto_0
    if-ne p0, v1, :cond_a

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/y;->o(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_6
    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/y;

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->Z$0:Z

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->Z$1:Z

    iput v4, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->label:I

    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/ui/y;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0, v6, p0}, Lcom/blackmagicdesign/android/settings/model/t;->x0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v3

    :goto_1
    if-ne v0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    move v0, p1

    :goto_3
    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/y;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->PERMISSION_NOT_GRANTED:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/y;->s(Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;)V

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/y;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->LOCATION_DISABLED:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/y;->s(Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;)V

    :cond_a
    :goto_4
    return-object v3
.end method
