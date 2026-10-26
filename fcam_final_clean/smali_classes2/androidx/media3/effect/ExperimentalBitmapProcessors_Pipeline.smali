.class final Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ExperimentalBitmapProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pipeline"
.end annotation


# instance fields
.field private final frameProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/effect/FrameProcessor<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final inputConsumer:Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/FrameProcessor<",
            "**>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->inputConsumer:Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;

    iput-object p2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->frameProcessors:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;Ljava/util/ArrayList;Ljava/util/List;)Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->lambda$createAsync$1(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;Ljava/util/ArrayList;Ljava/util/List;)Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->lambda$createAsync$0(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->lambda$releaseAsync$2(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static createAsync(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;Ljava/util/List;Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;Lcom/google/common/util/concurrent/V;Lv1/m;Lv1/m;)Lcom/google/common/util/concurrent/U;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlShaderProgramFrameProcessor;",
            ">;",
            "Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;",
            "Lcom/google/common/util/concurrent/V;",
            "Lv1/m;",
            "Lv1/m;",
            ")",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-virtual {v3}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->getInput()Landroidx/media3/effect/FrameConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/media3/effect/FrameProcessor;->setOutputAsync(Landroidx/media3/effect/FrameConsumer;)Lcom/google/common/util/concurrent/U;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p3, p4}, Landroidx/media3/effect/FrameProcessor;->setOnErrorCallback(Ljava/util/concurrent/Executor;Lv1/m;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/FrameProcessor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->getInput()Landroidx/media3/effect/FrameConsumer;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/media3/effect/FrameProcessor;->setOutputAsync(Landroidx/media3/effect/FrameConsumer;)Lcom/google/common/util/concurrent/U;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p3, p4}, Landroidx/media3/effect/FrameProcessor;->setOnErrorCallback(Ljava/util/concurrent/Executor;Lv1/m;)V

    invoke-virtual {p2, p3, p4}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->setOnErrorCallback(Ljava/util/concurrent/Executor;Lv1/m;)V

    new-instance p4, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;

    invoke-virtual {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->getInput()Landroidx/media3/effect/FrameConsumer;

    move-result-object v1

    invoke-direct {p4, v1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;-><init>(Landroidx/media3/effect/FrameConsumer;)V

    invoke-virtual {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->getInput()Landroidx/media3/effect/FrameConsumer;

    move-result-object v1

    new-instance v2, Landroidx/media3/effect/d;

    const/4 v3, 0x1

    invoke-direct {v2, p4, v3}, Landroidx/media3/effect/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, p3, v2}, Landroidx/media3/effect/FrameConsumer;->setOnCapacityAvailableCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    new-instance p3, Landroidx/media3/effect/ExperimentalBitmapProcessor$FinalConsumer;

    invoke-direct {p3, p5}, Landroidx/media3/effect/ExperimentalBitmapProcessor$FinalConsumer;-><init>(Lv1/m;)V

    invoke-virtual {p2, p3}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->setOutputAsync(Landroidx/media3/effect/FrameConsumer;)Lcom/google/common/util/concurrent/U;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/common/util/concurrent/w;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/w;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance p1, Landroidx/media3/effect/I;

    invoke-direct {p1, p4, p3}, Landroidx/media3/effect/I;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/p;->r(Lcom/google/common/util/concurrent/U;Lcom/google/common/base/t;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/o;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createAsync$0(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;->access$300(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;)V

    return-void
.end method

.method private static synthetic lambda$createAsync$1(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;Ljava/util/ArrayList;Ljava/util/List;)Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;
    .locals 0

    new-instance p2, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    invoke-direct {p2, p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;Ljava/util/List;)V

    return-object p2
.end method

.method private static synthetic lambda$releaseAsync$2(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getInput()Landroidx/media3/effect/FrameConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->inputConsumer:Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;

    return-object p0
.end method

.method public releaseAsync()Lcom/google/common/util/concurrent/U;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->inputConsumer:Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;

    invoke-virtual {v1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;->release()V

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->frameProcessors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/FrameProcessor;

    invoke-interface {v1}, Landroidx/media3/effect/FrameProcessor;->releaseAsync()Lcom/google/common/util/concurrent/U;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/common/util/concurrent/w;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/w;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v0, Landroidx/media3/effect/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/effect/H;-><init>(I)V

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/common/util/concurrent/p;->r(Lcom/google/common/util/concurrent/U;Lcom/google/common/base/t;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/o;

    move-result-object p0

    return-object p0
.end method
