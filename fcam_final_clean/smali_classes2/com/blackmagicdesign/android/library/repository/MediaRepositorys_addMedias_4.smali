.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$addMedia$4"
    f = "MediaRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $dateAdded:J

.field final synthetic $directoryLocation:Ljava/lang/String;

.field final synthetic $displayName:Ljava/lang/String;

.field final synthetic $duration:J

.field final synthetic $extension:Ljava/lang/String;

.field final synthetic $frameRate:F

.field final synthetic $height:I

.field final synthetic $latitude:Ljava/lang/Float;

.field final synthetic $longitude:Ljava/lang/Float;

.field final synthetic $proxyUri:Ljava/lang/String;

.field final synthetic $scene:Ljava/lang/String;

.field final synthetic $take:Ljava/lang/String;

.field final synthetic $uri:Ljava/lang/String;

.field final synthetic $width:I

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/library/repository/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJFII",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$uri:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$directoryLocation:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$proxyUri:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$displayName:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$extension:Ljava/lang/String;

    iput-wide p7, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$duration:J

    iput-wide p9, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$dateAdded:J

    iput p11, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$frameRate:F

    iput p12, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$width:I

    iput p13, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$height:I

    iput-object p14, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$latitude:Ljava/lang/Float;

    iput-object p15, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$longitude:Ljava/lang/Float;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$scene:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$take:Ljava/lang/String;

    const/4 p1, 0x2

    move-object/from16 p2, p18

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;

    move-object v2, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    move-object v3, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$uri:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$directoryLocation:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$proxyUri:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$displayName:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$extension:Ljava/lang/String;

    move-object v9, v7

    iget-wide v7, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$duration:J

    move-object v11, v9

    iget-wide v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$dateAdded:J

    move-object v12, v11

    iget v11, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$frameRate:F

    move-object v13, v12

    iget v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$width:I

    move-object v14, v13

    iget v13, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$height:I

    move-object v15, v14

    iget-object v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$latitude:Ljava/lang/Float;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$longitude:Ljava/lang/Float;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$scene:Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$take:Ljava/lang/String;

    move-object/from16 v18, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v18, p2

    invoke-direct/range {v0 .. v18}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->label:I

    if-nez v2, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/library/repository/a;->a:LM3/q;

    iget-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$uri:Ljava/lang/String;

    iget-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$directoryLocation:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LM3/q;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v3, LN3/a;

    iget-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$uri:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$proxyUri:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$directoryLocation:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$displayName:Ljava/lang/String;

    iget-object v10, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$extension:Ljava/lang/String;

    iget-wide v11, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$duration:J

    iget-wide v13, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$dateAdded:J

    iget v15, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$frameRate:F

    iget v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$width:I

    iget v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$height:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$latitude:Ljava/lang/Float;

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$longitude:Ljava/lang/Float;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$scene:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$take:Ljava/lang/String;

    move-object/from16 v19, v8

    const/4 v8, 0x0

    const/16 v18, 0x0

    move/from16 v17, v6

    const/4 v6, 0x0

    const v23, 0x86029

    move-object/from16 v22, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v23}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/a;->a:LM3/q;

    new-instance v1, LM3/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v3, v2}, LM3/l;-><init>(LM3/q;LN3/a;I)V

    iget-object v0, v0, LM3/q;->a:Landroidx/room/y;

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v1}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/library/repository/a;->a:LM3/q;

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$directoryLocation:Ljava/lang/String;

    iget-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$displayName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LM3/q;->b(Ljava/lang/String;Ljava/lang/String;)LN3/a;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$uri:Ljava/lang/String;

    iget-object v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$proxyUri:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$directoryLocation:Ljava/lang/String;

    iget-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$extension:Ljava/lang/String;

    iget-wide v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$duration:J

    iget-wide v11, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$dateAdded:J

    iget v13, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$frameRate:F

    iget v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$width:I

    iget v15, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$height:I

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$latitude:Ljava/lang/Float;

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$longitude:Ljava/lang/Float;

    iget-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$scene:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$take:Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    const v21, 0x86069

    const/16 v16, 0x0

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v4 .. v21}, LN3/a;->a(LN3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)LN3/a;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/a;->a:LM3/q;

    invoke-virtual {v0, v1}, LM3/q;->d(LN3/a;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
