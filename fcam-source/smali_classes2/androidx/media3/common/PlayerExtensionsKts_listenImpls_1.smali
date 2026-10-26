.class final Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "androidx.media3.common.PlayerExtensionsKt"
    f = "PlayerExtensions.kt"
    l = {
        0x9d
    }
    m = "listenImpl"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Landroidx/media3/common/j0;->b(Landroidx/media3/common/h0;Landroidx/media3/common/e0;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    return-object p0
.end method
