.class final Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;->release(Lm6/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.media3.effect.ProcessAndRenderToSurfaceConsumer"
    f = "ProcessAndRenderToSurfaceConsumer.kt"
    l = {
        0x51
    }
    m = "release"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->this$0:Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->label:I

    iget-object p1, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->this$0:Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;

    invoke-virtual {p1, p0}, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;->release(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
