.class final Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;
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
    c = "com.blackmagicdesign.android.remote.hwcam.Http$put$5"
    f = "Http.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $json:Ljava/lang/String;

.field final synthetic $path:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/hwcam/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/hwcam/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->this$0:Lcom/blackmagicdesign/android/remote/hwcam/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->$json:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->$headers:Ljava/util/Map;

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

    new-instance v0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->this$0:Lcom/blackmagicdesign/android/remote/hwcam/c;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->$path:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->$json:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->$headers:Ljava/util/Map;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;-><init>(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->this$0:Lcom/blackmagicdesign/android/remote/hwcam/c;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->$path:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->$json:Ljava/lang/String;

    sget-object v5, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "getBytes(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->$headers:Ljava/util/Map;

    iput v3, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->label:I

    const/16 p0, 0x8

    invoke-static {p1, v1, v4, v5, p0}, Lcom/blackmagicdesign/android/remote/hwcam/c;->h(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;[BLjava/util/Map;I)V

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method
