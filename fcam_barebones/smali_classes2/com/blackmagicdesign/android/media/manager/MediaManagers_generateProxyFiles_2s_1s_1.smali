.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$generateProxyFile$2$1$1"
    f = "MediaManager.kt"
    l = {
        0x179
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $error:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lx4/d;

.field final synthetic $mediaData:LN3/a;

.field final synthetic $progress:Lkotlinx/coroutines/flow/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation
.end field

.field final synthetic $result:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $success:Lkotlin/jvm/internal/Ref$BooleanRef;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/u;


# direct methods
.method public constructor <init>(Lx4/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/D;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/media/manager/u;Landroid/content/Context;LN3/a;Lv6/d;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/d;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Exception;",
            ">;",
            "Lkotlinx/coroutines/flow/D;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/blackmagicdesign/android/media/manager/u;",
            "Landroid/content/Context;",
            "LN3/a;",
            "Lv6/d;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$it:Lx4/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$progress:Lkotlinx/coroutines/flow/D;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$mediaData:LN3/a;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$result:Lv6/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$it:Lx4/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$progress:Lkotlinx/coroutines/flow/D;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$mediaData:LN3/a;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$result:Lv6/d;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;-><init>(Lx4/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/D;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/media/manager/u;Landroid/content/Context;LN3/a;Lv6/d;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$it:Lx4/d;

    instance-of v5, v2, Lx4/a;

    if-eqz v5, :cond_2

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v2, Lx4/a;

    iget-object v2, v2, Lx4/a;->a:Ljava/lang/Exception;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    instance-of v5, v2, Lx4/b;

    if-eqz v5, :cond_3

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$progress:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lx4/b;

    iget v2, v2, Lx4/b;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    instance-of v2, v2, Lx4/c;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$progress:Lkotlinx/coroutines/flow/D;

    new-instance v5, Ljava/lang/Integer;

    const/16 v6, 0x64

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v5, v5, Lcom/blackmagicdesign/android/media/manager/u;->f:Lcom/blackmagicdesign/android/utils/a;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/a;->b()Z

    move-result v5

    const-string v6, "."

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v5, v5, Lcom/blackmagicdesign/android/media/manager/u;->g:Lcom/blackmagicdesign/android/library/utils/f;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$context:Landroid/content/Context;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$mediaData:LN3/a;

    iget-object v8, v7, LN3/a;->g:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "tmp_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, LN3/a;->h:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "displayName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, ""

    invoke-static {v5, v7, v9, v4}, Lcom/blackmagicdesign/android/utils/j;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$context:Landroid/content/Context;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$mediaData:LN3/a;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/media/manager/u;->q()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iget-object v9, v9, Lcom/blackmagicdesign/android/media/manager/u;->f:Lcom/blackmagicdesign/android/utils/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v12, v4}, Lcom/blackmagicdesign/android/utils/j;->z(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v12, v10, LN3/a;->g:Ljava/lang/String;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v10, LN3/a;->h:Ljava/lang/String;

    const-string v10, "extension"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v9, v6}, Lcom/blackmagicdesign/android/utils/j;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_4

    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual {v12, v10, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-static {v7, v9, v6, v8}, Lcom/blackmagicdesign/android/utils/j;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->I$0:I

    iput v8, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->I$1:I

    iput v8, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->I$2:I

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->label:I

    invoke-static {v7, v5, v6, v0}, Lcom/blackmagicdesign/android/utils/j;->O(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v1, v6

    move-object v2, v11

    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/Exception;

    const-string v4, "Error moving proxy to the correct location"

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_1
    move-object v2, v5

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/manager/u;->g:Lcom/blackmagicdesign/android/library/utils/f;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$context:Landroid/content/Context;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$mediaData:LN3/a;

    iget-object v7, v5, LN3/a;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, LN3/a;->h:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/blackmagicdesign/android/library/utils/f;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_8
    :goto_2
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$mediaData:LN3/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0xffffb

    invoke-static/range {v4 .. v21}, LN3/a;->a(LN3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)LN3/a;

    move-result-object v2

    iget-object v4, v1, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    new-instance v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1$2$1;

    invoke-direct {v5, v1, v2, v3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1$2$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;LN3/a;Lm6/b;)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    const/4 v2, 0x2

    invoke-static {v4, v1, v3, v5, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$result:Lv6/d;

    new-instance v2, Lcom/blackmagicdesign/android/media/model/x;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$mediaData:LN3/a;

    iget-object v4, v3, LN3/a;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$progress:Lkotlinx/coroutines/flow/D;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Exception;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v8, 0x20

    iget-object v0, v3, LN3/a;->h:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/blackmagicdesign/android/media/model/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/D;Ljava/lang/Exception;ZI)V

    invoke-interface {v1, v2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
