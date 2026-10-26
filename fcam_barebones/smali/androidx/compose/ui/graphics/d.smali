.class public final Landroidx/compose/ui/graphics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/d;->c:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/d;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/graphics/d;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/e;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/e;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/graphics/e;->d:Landroidx/compose/ui/graphics/c;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/e;->c:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Landroidx/compose/ui/graphics/d;->p:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/t0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/graphics/d;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/e;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/e;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/graphics/e;->d:Landroidx/compose/ui/graphics/c;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/e;->c:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
