.class Landroidx/media3/effect/MultipleInputVideoGraph$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/I0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/MultipleInputVideoGraph;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/effect/MultipleInputVideoGraph;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/MultipleInputVideoGraph$1;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->lambda$onOutputFrameRateChanged$1(F)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/MultipleInputVideoGraph$1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->lambda$onEnded$3()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/MultipleInputVideoGraph$1;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->lambda$onOutputSizeChanged$0(II)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/MultipleInputVideoGraph$1;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->lambda$onOutputFrameAvailableForRendering$2(JZ)V

    return-void
.end method

.method private synthetic lambda$onEnded$3()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$600(Landroidx/media3/effect/MultipleInputVideoGraph;)Landroidx/media3/common/L0;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$400(Landroidx/media3/effect/MultipleInputVideoGraph;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/L0;->onEnded(J)V

    return-void
.end method

.method private synthetic lambda$onOutputFrameAvailableForRendering$2(JZ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$600(Landroidx/media3/effect/MultipleInputVideoGraph;)Landroidx/media3/common/L0;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/L0;->onOutputFrameAvailableForRendering(JZ)V

    return-void
.end method

.method private synthetic lambda$onOutputFrameRateChanged$1(F)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$600(Landroidx/media3/effect/MultipleInputVideoGraph;)Landroidx/media3/common/L0;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/common/L0;->onOutputFrameRateChanged(F)V

    return-void
.end method

.method private synthetic lambda$onOutputSizeChanged$0(II)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$600(Landroidx/media3/effect/MultipleInputVideoGraph;)Landroidx/media3/common/L0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/L0;->onOutputSizeChanged(II)V

    return-void
.end method


# virtual methods
.method public onEnded()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$200(Landroidx/media3/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$500(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V

    return-void
.end method

.method public onInputStreamRegistered(ILandroidx/media3/common/w;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/w;",
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$100(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    return-void
.end method

.method public onOutputFrameAvailableForRendering(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$302(Landroidx/media3/effect/MultipleInputVideoGraph;Z)Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0, p1, p2}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$402(Landroidx/media3/effect/MultipleInputVideoGraph;J)J

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$200(Landroidx/media3/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/V;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/V;-><init>(Landroidx/media3/common/I0;JZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOutputFrameRateChanged(F)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$200(Landroidx/media3/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/W;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/effect/W;-><init>(Landroidx/media3/common/I0;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$200(Landroidx/media3/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/U;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/effect/U;-><init>(Landroidx/media3/common/I0;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
