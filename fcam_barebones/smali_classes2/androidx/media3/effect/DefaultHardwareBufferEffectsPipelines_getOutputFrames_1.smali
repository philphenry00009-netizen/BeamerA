.class final Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->getOutputFrame(Landroidx/media3/effect/HardwareBufferFrame;Lm6/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.media3.effect.DefaultHardwareBufferEffectsPipeline"
    f = "DefaultHardwareBufferEffectsPipeline.kt"
    l = {
        0x96
    }
    m = "getOutputFrame"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->this$0:Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->label:I

    iget-object p1, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->this$0:Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->access$getOutputFrame(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Landroidx/media3/effect/HardwareBufferFrame;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
