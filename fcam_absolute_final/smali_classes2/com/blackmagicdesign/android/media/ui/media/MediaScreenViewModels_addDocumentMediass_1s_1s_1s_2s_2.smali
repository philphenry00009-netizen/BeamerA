.class final Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.media.ui.media.MediaScreenViewModel$addDocumentMedias$1$1$1$2$2"
    f = "MediaScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $transcoding:Lcom/blackmagicdesign/android/media/model/x;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/x;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/x;",
            "Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1$1$2$2;->$transcoding:Lcom/blackmagicdesign/android/media/model/x;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1$1$2$2;->this$0:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1$1$2$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1$1$2$2;->$transcoding:Lcom/blackmagicdesign/android/media/model/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1$1$2$2;->this$0:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1$1$2$2;-><init>(Lcom/blackmagicdesign/android/media/model/x;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1$1$2$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1$1$2$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1$1$2$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1$1$2$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1$1$2$2;->$transcoding:Lcom/blackmagicdesign/android/media/model/x;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/x;->b:Ljava/lang/String;

    const-string v0, "mov"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1$1$2$2;->this$0:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1$1$2$2;->$transcoding:Lcom/blackmagicdesign/android/media/model/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/x;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->b0:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
