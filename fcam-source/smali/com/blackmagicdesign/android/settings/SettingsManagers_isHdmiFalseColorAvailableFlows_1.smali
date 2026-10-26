.class final Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFalseColorAvailableFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/h;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.settings.SettingsManager$isHdmiFalseColorAvailableFlow$1"
    f = "SettingsManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# direct methods
.method public constructor <init>(Lm6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blackmagicdesign/android/utils/entity/HdmiOut;ZZLm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/entity/HdmiOut;",
            "ZZ",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFalseColorAvailableFlow$1;

    invoke-direct {p0, p4}, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFalseColorAvailableFlow$1;-><init>(Lm6/b;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFalseColorAvailableFlow$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFalseColorAvailableFlow$1;->Z$0:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFalseColorAvailableFlow$1;->Z$1:Z

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFalseColorAvailableFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lm6/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFalseColorAvailableFlow$1;->invoke(Lcom/blackmagicdesign/android/utils/entity/HdmiOut;ZZLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFalseColorAvailableFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFalseColorAvailableFlow$1;->Z$0:Z

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFalseColorAvailableFlow$1;->Z$1:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFalseColorAvailableFlow$1;->label:I

    if-nez p0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->VIDEO_FEED:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    if-ne v0, p0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
