.class final Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;
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
    c = "com.blackmagicdesign.android.settings.model.SettingsModelRemoteSubordinateExtKt$applySetting$2$8"
    f = "SettingsModelRemoteSubordinateExt.kt"
    l = {
        0x2e5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $anamorphic:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

.field final synthetic $newSettings:Lp4/f0;

.field final synthetic $onDismiss:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a;"
        }
    .end annotation
.end field

.field final synthetic $this_applySetting:Lcom/blackmagicdesign/android/settings/model/t;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;Lp4/f0;Lv6/a;Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/model/t;",
            "Lp4/f0;",
            "Lv6/a;",
            "Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;->$this_applySetting:Lcom/blackmagicdesign/android/settings/model/t;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;->$newSettings:Lp4/f0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;->$onDismiss:Lv6/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;->$anamorphic:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;->$this_applySetting:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;->$newSettings:Lp4/f0;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;->$onDismiss:Lv6/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;->$anamorphic:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Lp4/f0;Lv6/a;Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;->$this_applySetting:Lcom/blackmagicdesign/android/settings/model/t;

    move p1, v2

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;->$newSettings:Lp4/f0;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;->$anamorphic:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-object v4, v3

    new-instance v3, Lcom/blackmagicdesign/android/settings/model/s;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v4, v5}, Lcom/blackmagicdesign/android/settings/model/s;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;->$onDismiss:Lv6/a;

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/model/t;->p:Lb6/b;

    invoke-virtual {v5}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lq4/q;

    iput p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;->label:I

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/model/t;->n(Lp4/f0;Lv6/a;Lv6/a;Lq4/q;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
