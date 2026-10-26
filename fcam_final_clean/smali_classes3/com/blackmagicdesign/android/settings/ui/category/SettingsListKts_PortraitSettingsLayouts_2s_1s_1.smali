.class final Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.settings.ui.category.SettingsListKt$PortraitSettingsLayout$2$1$1"
    f = "SettingsList.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $categories$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $categoryViewModel:Lcom/blackmagicdesign/android/settings/ui/category/e;

.field final synthetic $state:Landroidx/compose/foundation/lazy/w;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/e;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/Y0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/ui/category/e;",
            "Landroidx/compose/foundation/lazy/w;",
            "Landroidx/compose/runtime/Y0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->$categoryViewModel:Lcom/blackmagicdesign/android/settings/ui/category/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->$state:Landroidx/compose/foundation/lazy/w;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->$categories$delegate:Landroidx/compose/runtime/Y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->$categoryViewModel:Lcom/blackmagicdesign/android/settings/ui/category/e;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->$state:Landroidx/compose/foundation/lazy/w;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->$categories$delegate:Landroidx/compose/runtime/Y0;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/e;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/Y0;Lm6/b;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->invoke(ZLm6/b;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->Z$0:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lp4/b0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->$categoryViewModel:Lcom/blackmagicdesign/android/settings/ui/category/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/ui/category/e;->s:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/b0;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->$categories$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp4/b0;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->$state:Landroidx/compose/foundation/lazy/w;

    mul-int/lit8 v2, v4, 0x2

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->L$0:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->Z$0:Z

    iput v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->label:I

    invoke-static {p1, v2, p0}, Landroidx/compose/foundation/lazy/w;->i(Landroidx/compose/foundation/lazy/w;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
