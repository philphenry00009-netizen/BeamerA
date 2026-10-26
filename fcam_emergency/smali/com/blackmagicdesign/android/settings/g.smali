.class public final Lcom/blackmagicdesign/android/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/x;

.field public final b:Lo4/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/x;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/g;->a:Lkotlinx/coroutines/x;

    sget-object p2, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->l:Lb7/b;

    invoke-virtual {p2, p1}, Lb7/b;->r(Landroid/content/Context;)Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->o()Lo4/i;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/g;->b:Lo4/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPreset$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPreset$2;-><init>(Lcom/blackmagicdesign/android/settings/g;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/g;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lp4/X;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetsRepository$insertOrUpdate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/PresetsRepository$insertOrUpdate$2;-><init>(Lcom/blackmagicdesign/android/settings/g;Lp4/X;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/g;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
