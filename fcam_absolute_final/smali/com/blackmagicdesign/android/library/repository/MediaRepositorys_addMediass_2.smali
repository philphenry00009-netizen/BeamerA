.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$addMedias$2"
    f = "MediaRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $medias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN3/a;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/blackmagicdesign/android/library/repository/a;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LN3/a;",
            ">;",
            "Lcom/blackmagicdesign/android/library/repository/a;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->$medias:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

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

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->$medias:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/library/repository/a;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/B;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->$medias:Ljava/util/List;

    iget-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN3/a;

    iget-object v5, v3, Lcom/blackmagicdesign/android/library/repository/a;->a:LM3/q;

    iget-object v6, v4, LN3/a;->e:Ljava/lang/String;

    iget-object v7, v4, LN3/a;->g:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, LM3/q;->b(Ljava/lang/String;Ljava/lang/String;)LN3/a;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v5, v4, LN3/a;->c:Ljava/lang/String;

    iget-object v6, v8, LN3/a;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v10, v4, LN3/a;->c:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0xffffb

    invoke-static/range {v8 .. v25}, LN3/a;->a(LN3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)LN3/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/a;->a:LM3/q;

    new-instance v2, LB/j0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v1}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LM3/q;->a:Landroidx/room/y;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
