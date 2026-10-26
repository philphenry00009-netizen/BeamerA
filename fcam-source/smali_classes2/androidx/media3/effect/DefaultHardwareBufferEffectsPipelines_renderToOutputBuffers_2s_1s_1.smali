.class final Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->renderToOutputBuffer(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;IILandroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;Lm6/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Lkotlinx/coroutines/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;",
            "Lkotlinx/coroutines/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$2$1$1;->this$0:Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    iput-object p2, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$2$1$1;->$continuation:Lkotlinx/coroutines/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/graphics/HardwareBufferRenderer$RenderResult;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j;->l(Landroid/graphics/HardwareBufferRenderer$RenderResult;)Landroid/hardware/SyncFence;

    move-result-object p1

    const-string v0, "getFence(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$2$1$1;->$continuation:Lkotlinx/coroutines/l;

    :try_start_0
    new-instance v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$2$1$1$1$1;

    invoke-direct {v0, p1}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$2$1$1$1$1;-><init>(Landroid/hardware/SyncFence;)V

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/l;->b(Ljava/lang/Object;Lv6/g;)V

    sget-object p0, Li6/j;->a:Li6/j;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/SyncFence;->close()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j;->f(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer$RenderResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$2$1$1;->accept(Landroid/graphics/HardwareBufferRenderer$RenderResult;)V

    return-void
.end method
