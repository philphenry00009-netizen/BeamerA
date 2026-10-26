.class Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/FrameConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/GlShaderProgramFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InputConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/FrameConsumer<",
        "Landroidx/media3/effect/GlTextureFrame;",
        ">;"
    }
.end annotation


# instance fields
.field private final onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;


# direct methods
.method private constructor <init>(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/GlShaderProgramFrameProcessor;Landroidx/media3/effect/GlShaderProgramFrameProcessor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;-><init>(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;Landroidx/media3/effect/GlTextureFrame;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->lambda$queueFrame$0(Landroidx/media3/effect/GlTextureFrame;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->notifyCapacityListener()V

    return-void
.end method

.method private synthetic lambda$queueFrame$0(Landroidx/media3/effect/GlTextureFrame;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Landroidx/media3/effect/GlTextureFrame;->glTextureInfo:Landroidx/media3/common/z;

    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-static {v1, p1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->access$502(Landroidx/media3/effect/GlShaderProgramFrameProcessor;Landroidx/media3/effect/GlTextureFrame;)Landroidx/media3/effect/GlTextureFrame;

    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-virtual {p1}, Landroidx/media3/effect/GlTextureFrame;->getMetadata()Landroidx/media3/effect/Frame$Metadata;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->access$602(Landroidx/media3/effect/GlShaderProgramFrameProcessor;Landroidx/media3/effect/Frame$Metadata;)Landroidx/media3/effect/Frame$Metadata;

    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-static {v1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->access$800(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Landroidx/media3/effect/GlShaderProgram;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-static {p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->access$700(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Landroidx/media3/common/y;

    move-result-object p0

    iget-wide v2, p1, Landroidx/media3/effect/GlTextureFrame;->presentationTimeUs:J

    invoke-interface {v1, p0, v0, v2, v3}, Landroidx/media3/effect/GlShaderProgram;->queueInputFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private notifyCapacityListener()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->access$200(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clearOnCapacityAvailableCallback()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic queueFrame(Landroidx/media3/effect/Frame;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/effect/GlTextureFrame;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->queueFrame(Landroidx/media3/effect/GlTextureFrame;)Z

    move-result p0

    return p0
.end method

.method public queueFrame(Landroidx/media3/effect/GlTextureFrame;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->access$200(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    .line 3
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->access$300(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    .line 5
    invoke-static {v0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->access$400(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Lcom/google/common/util/concurrent/V;

    move-result-object v0

    new-instance v2, Landroidx/media3/effect/P;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/media3/effect/P;-><init>(Landroidx/media3/effect/FrameConsumer;Landroidx/media3/effect/GlTextureFrame;I)V

    check-cast v0, Lcom/google/common/util/concurrent/m;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/m;->g(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/U;

    move-result-object p1

    new-instance v0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer$1;

    invoke-direct {v0, p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer$1;-><init>(Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;)V

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    .line 6
    invoke-static {p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->access$400(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Lcom/google/common/util/concurrent/V;

    move-result-object p0

    .line 7
    new-instance v2, LG6/g;

    invoke-direct {v2, p1, v0}, LG6/g;-><init>(Lcom/google/common/util/concurrent/U;Lcom/google/common/util/concurrent/F;)V

    invoke-interface {p1, p0, v2}, Lcom/google/common/util/concurrent/U;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return v1
.end method

.method public setOnCapacityAvailableCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onCapacityAvailableCallback already set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
