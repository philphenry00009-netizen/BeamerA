.class final Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;
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
    c = "com.blackmagicdesign.android.camera.domain.SessionFileHandler$handleRecordingStarted$1"
    f = "SessionFileHandler.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/domain/n;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/n;Landroid/os/ParcelFileDescriptor;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/domain/n;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/n;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/n;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/n;Landroid/os/ParcelFileDescriptor;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/n;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/n;->i:LX3/f;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "parcelFileDescriptor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LX3/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lb4/b;

    iget-object v6, v6, Lb4/b;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    check-cast v4, Lb4/b;

    if-eqz v4, :cond_4

    iget-object p1, v4, Lb4/b;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/n;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/n;->e:Lcom/blackmagicdesign/android/camera/model/p;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/domain/n;->c:Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->B:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->label:I

    invoke-virtual {v4, p1, v1}, Lcom/blackmagicdesign/android/camera/model/p;->e(Landroid/net/Uri;F)V

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method
