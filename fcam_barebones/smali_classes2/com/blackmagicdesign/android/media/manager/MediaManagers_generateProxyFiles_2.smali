.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$generateProxyFile$2"
    f = "MediaManager.kt"
    l = {}
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

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/u;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/u;Landroid/content/Context;LN3/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/D;Lkotlin/jvm/internal/Ref$BooleanRef;Lv6/d;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/manager/u;",
            "Landroid/content/Context;",
            "LN3/a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Exception;",
            ">;",
            "Lkotlinx/coroutines/flow/D;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lv6/d;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$mediaData:LN3/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$progress:Lkotlinx/coroutines/flow/D;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$result:Lv6/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$mediaData:LN3/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$progress:Lkotlinx/coroutines/flow/D;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$result:Lv6/d;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Landroid/content/Context;LN3/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/D;Lkotlin/jvm/internal/Ref$BooleanRef;Lv6/d;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$context:Landroid/content/Context;

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$mediaData:LN3/a;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v7, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$progress:Lkotlinx/coroutines/flow/D;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$result:Lv6/d;

    new-instance v14, Lcom/blackmagicdesign/android/media/manager/p;

    move-object v2, v14

    invoke-direct/range {v2 .. v9}, Lcom/blackmagicdesign/android/media/manager/p;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/D;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;LN3/a;Lv6/d;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v8, LN3/a;->l:I

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v5, v8, LN3/a;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v5, 0x19

    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    const/16 v5, 0x18

    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move v9, v2

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v5, Lx4/a;

    invoke-direct {v5, v0}, Lx4/a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v14, v5}, Lcom/blackmagicdesign/android/media/manager/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v5, Lx4/a;

    invoke-direct {v5, v0}, Lx4/a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v14, v5}, Lcom/blackmagicdesign/android/media/manager/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_4
    iget-object v0, v3, Lcom/blackmagicdesign/android/media/manager/u;->f:Lcom/blackmagicdesign/android/utils/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/a;->b()Z

    move-result v2

    iget-object v5, v8, LN3/a;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v0, "tmp_"

    invoke-static {v0, v5}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    const-string v2, ""

    invoke-static {v7, v2, v0}, Lcom/blackmagicdesign/android/utils/j;->y(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    goto :goto_5

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/utils/a;->b:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/utils/a;->c:Z

    invoke-static {v7, v2, v0}, Lcom/blackmagicdesign/android/utils/j;->y(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    :goto_5
    const-string v2, "displayName"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LN3/a;->h:Ljava/lang/String;

    const-string v6, "extension"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v6, Ljava/io/File;

    const-string v10, "."

    invoke-static {v5, v10, v2}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    move-object v12, v0

    goto :goto_7

    :cond_4
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_7
    if-eqz v12, :cond_5

    move-object v5, v7

    new-instance v7, Landroid/util/Size;

    iget v0, v8, LN3/a;->m:I

    invoke-direct {v7, v1, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v0, v3, Lcom/blackmagicdesign/android/media/manager/u;->j:LB1/n;

    iget-wide v10, v8, LN3/a;->i:J

    const/4 v13, 0x0

    iget-object v6, v8, LN3/a;->b:Ljava/lang/String;

    const/16 v15, 0x618

    move v8, v4

    move-object v4, v0

    invoke-static/range {v4 .. v15}, LB1/n;->e(LB1/n;Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;IFJLjava/lang/String;ILv6/d;I)V

    goto :goto_8

    :cond_5
    new-instance v0, Lx4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v0}, Lcom/blackmagicdesign/android/media/manager/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Could not create the export output file"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Could not delete the previous export output file"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
