.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;
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
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$onConfirmWriteSettingsRequest$1"
    f = "SettingsModel.kt"
    l = {
        0x648
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $onApply:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/model/t;


# direct methods
.method public constructor <init>(Lv6/a;Lcom/blackmagicdesign/android/settings/model/t;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/a;",
            "Lcom/blackmagicdesign/android/settings/model/t;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->$onApply:Lv6/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->$onApply:Lv6/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;-><init>(Lv6/a;Lcom/blackmagicdesign/android/settings/model/t;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->$onApply:Lv6/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_2
    iput v2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->label:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/model/x;->b(Lcom/blackmagicdesign/android/settings/model/t;)Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;->addAllAvailableSettings(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/t;->l:Lcom/blackmagicdesign/android/remote/q;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/q;->Z(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
