.class final Lcom/bumptech/glide/integration/compose/GlidePainter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlidePainter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlidePainter$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlidePainter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/lifecycle/Lifecycle$State;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlidePainter;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->getCurrentDrawable$compose_release()Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 4
    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_1

    .line 5
    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlidePainter;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->getCurrentDrawable$compose_release()Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 7
    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_1

    .line 8
    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlidePainter$1$1;->emit(Landroidx/lifecycle/Lifecycle$State;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
