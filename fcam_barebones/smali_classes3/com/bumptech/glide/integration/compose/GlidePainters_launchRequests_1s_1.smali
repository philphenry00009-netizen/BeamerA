.class final Lcom/bumptech/glide/integration/compose/GlidePainter$launchRequest$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlidePainter$launchRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/integration/compose/GlidePainter;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/GlidePainter;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlidePainter$launchRequest$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlidePainter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;Lm6/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlidePainter$launchRequest$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlidePainter;

    .line 3
    instance-of v0, p1, Lcom/bumptech/glide/integration/ktx/Resource;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/integration/ktx/Resource;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Resource;->getResource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/integration/ktx/Placeholder;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/integration/ktx/Placeholder;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Placeholder;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {p2, v0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->access$updateDelegate(Lcom/bumptech/glide/integration/compose/GlidePainter;Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter$launchRequest$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlidePainter;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;->getStatus()Lcom/bumptech/glide/integration/ktx/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/GlidePainter;->setStatus$compose_release(Lcom/bumptech/glide/integration/ktx/Status;)V

    .line 7
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlidePainter$launchRequest$1$1;->emit(Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
