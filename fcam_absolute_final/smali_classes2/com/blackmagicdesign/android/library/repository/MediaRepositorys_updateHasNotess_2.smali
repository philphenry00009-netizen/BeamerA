.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$updateHasNotes$2"
    f = "MediaRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $hasNotes:Z

.field final synthetic $mediaId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;ZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/library/repository/a;",
            "Ljava/lang/String;",
            "Z",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->$mediaId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->$hasNotes:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance p1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->$mediaId:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->$hasNotes:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;ZLm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/library/repository/a;->a:LM3/q;

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->$mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, LM3/q;->a(Ljava/lang/String;)LN3/a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->$hasNotes:Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0xfbfff

    invoke-static/range {v3 .. v20}, LN3/a;->a(LN3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)LN3/a;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/a;->a:LM3/q;

    invoke-virtual {v0, v1}, LM3/q;->d(LN3/a;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
