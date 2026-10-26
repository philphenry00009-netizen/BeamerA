.class final Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$2$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$2$1$1;->accept(Landroid/graphics/HardwareBufferRenderer$RenderResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv6/g;"
    }
.end annotation


# instance fields
.field final synthetic $fence:Landroid/hardware/SyncFence;


# direct methods
.method public constructor <init>(Landroid/hardware/SyncFence;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$2$1$1$1$1;->$fence:Landroid/hardware/SyncFence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Landroid/hardware/SyncFence;

    check-cast p3, Lm6/i;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$2$1$1$1$1;->invoke(Ljava/lang/Throwable;Landroid/hardware/SyncFence;Lm6/i;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;Landroid/hardware/SyncFence;Lm6/i;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$2$1$1$1$1;->$fence:Landroid/hardware/SyncFence;

    invoke-virtual {p0}, Landroid/hardware/SyncFence;->close()V

    return-void
.end method
