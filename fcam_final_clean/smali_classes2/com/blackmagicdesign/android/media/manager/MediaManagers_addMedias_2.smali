.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$addMedia$2"
    f = "MediaManager.kt"
    l = {
        0x13b,
        0x13d,
        0x13e,
        0x13f,
        0x140,
        0x141,
        0x144,
        0x14a,
        0x14b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $result:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $uri:Landroid/net/Uri;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/u;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/u;Landroid/net/Uri;Landroid/content/Context;Lv6/d;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/manager/u;",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lv6/d;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$result:Lv6/d;

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

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$result:Lv6/d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Landroid/net/Uri;Landroid/content/Context;Lv6/d;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x0

    const-string v4, "toString(...)"

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$0:Ljava/lang/Object;

    check-cast p0, LN3/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$1:Ljava/lang/Object;

    check-cast v0, LN3/a;

    goto :goto_0

    :pswitch_3
    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->I$0:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$3:Ljava/lang/Object;

    check-cast v3, LN3/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lv6/d;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/media/manager/u;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_5

    :pswitch_4
    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->I$0:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$3:Ljava/lang/Object;

    check-cast v3, LN3/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lv6/d;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/media/manager/u;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_4

    :pswitch_5
    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->I$0:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$3:Ljava/lang/Object;

    check-cast v4, LN3/a;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lv6/d;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/media/manager/u;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/media/manager/u;->q()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    iput v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->label:I

    invoke-virtual {p1, v1, v6, p0}, Lcom/blackmagicdesign/android/library/repository/a;->x(Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v6, p1, Lcom/blackmagicdesign/android/media/manager/u;->g:Lcom/blackmagicdesign/android/library/utils/f;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$uri:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/media/manager/u;->q()Ljava/lang/String;

    move-result-object v10

    const/4 p1, 0x2

    iput p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->label:I

    const/4 v9, 0x1

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/blackmagicdesign/android/library/utils/f;->j(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_2
    move-object p0, p1

    check-cast p0, LN3/a;

    if-eqz p0, :cond_6

    iget-object v8, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object p1, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$uri:Landroid/net/Uri;

    iget-object v7, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$context:Landroid/content/Context;

    iget-object v6, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$result:Lv6/d;

    iget-object v1, v8, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$0:Ljava/lang/Object;

    iput-object v7, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$1:Ljava/lang/Object;

    iput-object v6, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$2:Ljava/lang/Object;

    iput-object p0, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$3:Ljava/lang/Object;

    iput v3, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->I$0:I

    const/4 v4, 0x3

    iput v4, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->label:I

    iget-object v4, p0, LN3/a;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, v4, v11}, Lcom/blackmagicdesign/android/library/repository/a;->x(Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_7

    :cond_2
    move-object v4, p0

    move v1, v3

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v8, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object v8, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$0:Ljava/lang/Object;

    iput-object v7, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$1:Ljava/lang/Object;

    iput-object v6, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$2:Ljava/lang/Object;

    iput-object v4, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$3:Ljava/lang/Object;

    iput v1, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->I$0:I

    const/4 p1, 0x4

    iput p1, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->label:I

    invoke-virtual {p0, v4, v11}, Lcom/blackmagicdesign/android/library/repository/a;->c(LN3/a;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    :goto_4
    iput-object v7, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$0:Ljava/lang/Object;

    iput-object v6, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$1:Ljava/lang/Object;

    iput-object v4, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$3:Ljava/lang/Object;

    iput v1, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->I$0:I

    const/4 p0, 0x5

    iput p0, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->label:I

    invoke-virtual {v7, v11}, Lcom/blackmagicdesign/android/media/manager/u;->I(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_5
    iput-object v5, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$0:Ljava/lang/Object;

    iput-object v5, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$1:Ljava/lang/Object;

    iput-object v5, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$2:Ljava/lang/Object;

    iput-object v5, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$3:Ljava/lang/Object;

    iput v1, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->I$0:I

    const/4 p0, 0x6

    iput p0, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->label:I

    invoke-static {v7, v6, v3, v4, v11}, Lcom/blackmagicdesign/android/media/manager/u;->a(Lcom/blackmagicdesign/android/media/manager/u;Landroid/content/Context;LN3/a;Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto/16 :goto_7

    :cond_5
    iget-object p0, v8, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/media/manager/u;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v4, LN3/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "directoryLocation"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "name"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->a:LM3/q;

    invoke-virtual {p0, p1, v4}, LM3/q;->b(Ljava/lang/String;Ljava/lang/String;)LN3/a;

    move-result-object p0

    if-eqz p0, :cond_6

    iput-object v5, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$0:Ljava/lang/Object;

    iput-object v5, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$1:Ljava/lang/Object;

    iput-object v5, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$2:Ljava/lang/Object;

    iput-object v5, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$3:Ljava/lang/Object;

    iput v1, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->I$0:I

    iput v3, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->I$1:I

    const/4 p1, 0x7

    iput p1, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->label:I

    invoke-static {v8, v7, p0, v6, v11}, Lcom/blackmagicdesign/android/media/manager/u;->a(Lcom/blackmagicdesign/android/media/manager/u;Landroid/content/Context;LN3/a;Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_7

    :cond_6
    return-object v5

    :cond_7
    move-object v11, p0

    iget-object p0, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/manager/u;->q()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x8

    iput v1, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->label:I

    invoke-virtual {p1, p0, v11}, Lcom/blackmagicdesign/android/library/repository/a;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$uri:Landroid/net/Uri;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/a;

    iget-object v3, v1, LN3/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p0, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object p1, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$context:Landroid/content/Context;

    iget-object v3, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$result:Lv6/d;

    iput-object v5, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$0:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->label:I

    invoke-static {p0, p1, v1, v3, v11}, Lcom/blackmagicdesign/android/media/manager/u;->a(Lcom/blackmagicdesign/android/media/manager/u;Landroid/content/Context;LN3/a;Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_7
    return-object v0

    :cond_a
    return-object v2

    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
