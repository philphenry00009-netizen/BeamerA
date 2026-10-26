.class final Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/a;"
    }
.end annotation


# instance fields
.field final synthetic $requestManager:Lcom/bumptech/glide/RequestManager;

.field final synthetic $target:Lcom/bumptech/glide/integration/ktx/FlowTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/integration/ktx/FlowTarget<",
            "TResourceT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/integration/ktx/FlowTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestManager;",
            "Lcom/bumptech/glide/integration/ktx/FlowTarget<",
            "TResourceT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;->$target:Lcom/bumptech/glide/integration/ktx/FlowTarget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;->$target:Lcom/bumptech/glide/integration/ktx/FlowTarget;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    return-void
.end method
