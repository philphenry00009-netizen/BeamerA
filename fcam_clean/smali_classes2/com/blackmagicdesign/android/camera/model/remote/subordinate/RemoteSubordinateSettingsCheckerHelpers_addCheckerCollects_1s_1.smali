.class final Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.model.remote.subordinate.RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1$1"
    f = "RemoteSubordinateSettingsCheckerHelper.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq4/p;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1$1;->invoke(Lq4/p;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lq4/p;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/p;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lq4/p;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->d:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/q;->G()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, v0, Lq4/p;->c:Lv6/d;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1$1;->label:I

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_2
    iget-object p1, v0, Lq4/p;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4/o;

    invoke-static {v3}, Lb5/a;->f0(Lq4/o;)LA4/r;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    iget-object p1, v0, Lq4/p;->b:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/o;

    invoke-static {v1}, Lb5/a;->f0(Lq4/o;)LA4/r;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->e:Lkotlinx/coroutines/flow/T;

    new-instance v3, LA4/s;

    new-instance v6, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/a;

    invoke-direct {v6, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/a;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;Lq4/p;)V

    iget-object v7, v0, Lq4/p;->d:Lv6/a;

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-direct/range {v3 .. v9}, LA4/s;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lv6/a;Lv6/a;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
