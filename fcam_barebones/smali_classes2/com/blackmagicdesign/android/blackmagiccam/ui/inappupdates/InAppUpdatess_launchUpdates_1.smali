.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.inappupdates.InAppUpdates$launchUpdate$1"
    f = "InAppUpdates.kt"
    l = {
        0x8e,
        0x8f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $allowAssetPackageDeletion:Z

.field final synthetic $appUpdateInfo:LI5/a;

.field final synthetic $appUpdateType:I

.field final synthetic $inAppUpdateLauncher:Landroidx/activity/compose/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/p;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;LI5/a;Landroidx/activity/compose/p;IZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;",
            "LI5/a;",
            "Landroidx/activity/compose/p;",
            "IZ",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->$appUpdateInfo:LI5/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->$inAppUpdateLauncher:Landroidx/activity/compose/p;

    iput p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->$appUpdateType:I

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->$allowAssetPackageDeletion:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->$appUpdateInfo:LI5/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->$inAppUpdateLauncher:Landroidx/activity/compose/p;

    iget v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->$appUpdateType:I

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->$allowAssetPackageDeletion:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;LI5/a;Landroidx/activity/compose/p;IZLm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/c;

    iput v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->label:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/c;->b:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/f;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/h;->p(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/c;

    iput v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->label:I

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$updateCurrentTimeInDays$2;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$updateCurrentTimeInDays$2;-><init>(Lm6/b;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/c;->a:Landroidx/datastore/core/g;

    invoke-static {p1, v1, p0}, Landroidx/datastore/preferences/core/i;->a(Landroidx/datastore/core/g;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;->d:LI5/e;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->$appUpdateInfo:LI5/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->$inAppUpdateLauncher:Landroidx/activity/compose/p;

    iget v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->$appUpdateType:I

    invoke-static {v3}, LI5/p;->a(I)LI5/o;

    move-result-object v3

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->$allowAssetPackageDeletion:Z

    invoke-virtual {v3, p0}, LI5/o;->b(Z)V

    invoke-virtual {v3}, LI5/o;->a()LI5/p;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p0}, LI5/e;->a(LI5/a;Lk/c;LI5/p;)V

    :cond_6
    return-object v2
.end method
