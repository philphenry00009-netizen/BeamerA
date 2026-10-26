.class public final Lcom/bumptech/glide/integration/compose/GlidePainter;
.super Landroidx/compose/ui/graphics/painter/c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/C0;


# static fields
.field public static final $stable:I


# instance fields
.field private final alpha$delegate:Landroidx/compose/runtime/a0;

.field private final colorFilter$delegate:Landroidx/compose/runtime/a0;

.field private final currentDrawable:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field private currentJob:Lkotlinx/coroutines/f0;

.field private final delegate$delegate:Landroidx/compose/runtime/a0;

.field private final lifecycleOwner:Landroidx/lifecycle/w;

.field private final requestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/B;

.field private final size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

.field private final status$delegate:Landroidx/compose/runtime/a0;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Lkotlinx/coroutines/B;Landroidx/lifecycle/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
            "Lkotlinx/coroutines/B;",
            "Landroidx/lifecycle/w;",
            ")V"
        }
    .end annotation

    const-string v0, "requestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->lifecycleOwner:Landroidx/lifecycle/w;

    sget-object p1, Lcom/bumptech/glide/integration/ktx/Status;->CLEARED:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->status$delegate:Landroidx/compose/runtime/a0;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->currentDrawable:Landroidx/compose/runtime/a0;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->alpha$delegate:Landroidx/compose/runtime/a0;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->colorFilter$delegate:Landroidx/compose/runtime/a0;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->delegate$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p3}, Lkotlinx/coroutines/B;->z()Lm6/i;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/D;->n(Lm6/i;)Lkotlinx/coroutines/f0;

    move-result-object p2

    new-instance p4, Lkotlinx/coroutines/v0;

    invoke-direct {p4, p2}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/f0;)V

    invoke-interface {p3}, Lkotlinx/coroutines/B;->z()Lm6/i;

    move-result-object p2

    invoke-interface {p2, p4}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object p2

    sget-object p4, Lkotlinx/coroutines/M;->a:LI6/e;

    sget-object p4, LG6/m;->a:LE6/e;

    iget-object p4, p4, LE6/e;->t:LE6/e;

    new-instance v0, LG6/d;

    invoke-interface {p2, p4}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object p2

    invoke-direct {v0, p2}, LG6/d;-><init>(Lm6/i;)V

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->scope:Lkotlinx/coroutines/B;

    new-instance p2, Lcom/bumptech/glide/integration/compose/GlidePainter$1;

    invoke-direct {p2, p0, p1}, Lcom/bumptech/glide/integration/compose/GlidePainter$1;-><init>(Lcom/bumptech/glide/integration/compose/GlidePainter;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p3, p1, p1, p2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public static final synthetic access$getLifecycleOwner$p(Lcom/bumptech/glide/integration/compose/GlidePainter;)Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->lifecycleOwner:Landroidx/lifecycle/w;

    return-object p0
.end method

.method public static final synthetic access$getRequestBuilder$p(Lcom/bumptech/glide/integration/compose/GlidePainter;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    return-object p0
.end method

.method public static final synthetic access$getSize$p(Lcom/bumptech/glide/integration/compose/GlidePainter;)Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    return-object p0
.end method

.method public static final synthetic access$updateDelegate(Lcom/bumptech/glide/integration/compose/GlidePainter;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlidePainter;->updateDelegate(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getAlpha()F
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->alpha$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getColorFilter()Landroidx/compose/ui/graphics/u;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->colorFilter$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/u;

    return-object p0
.end method

.method private final getDelegate()Landroidx/compose/ui/graphics/painter/c;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->delegate$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/painter/c;

    return-object p0
.end method

.method public static synthetic getStatus$compose_release$annotations()V
    .locals 0

    return-void
.end method

.method private final launchRequest()Lkotlinx/coroutines/f0;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->scope:Lkotlinx/coroutines/B;

    new-instance v1, Lcom/bumptech/glide/integration/compose/GlidePainter$launchRequest$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/integration/compose/GlidePainter$launchRequest$1;-><init>(Lcom/bumptech/glide/integration/compose/GlidePainter;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    return-object p0
.end method

.method private final setAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->alpha$delegate:Landroidx/compose/runtime/a0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setColorFilter(Landroidx/compose/ui/graphics/u;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->colorFilter$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDelegate(Landroidx/compose/ui/graphics/painter/c;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->delegate$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final toPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/c;
    .locals 2

    instance-of p0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/compose/ui/graphics/painter/a;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "getBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/graphics/f;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/f;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/f;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p0, :cond_1

    new-instance p0, Landroidx/compose/ui/graphics/painter/b;

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/B;->c(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/painter/b;-><init>(J)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/accompanist/drawablepainter/c;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "mutate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/accompanist/drawablepainter/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method private final updateDelegate(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlidePainter;->toPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->getDelegate()Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    if-eq v1, v2, :cond_5

    instance-of v3, v2, Landroidx/compose/runtime/C0;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/compose/runtime/C0;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/runtime/C0;->onForgotten()V

    :cond_2
    instance-of v2, v1, Landroidx/compose/runtime/C0;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/C0;

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose/runtime/C0;->onRemembered()V

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->currentDrawable:Landroidx/compose/runtime/a0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/bumptech/glide/integration/compose/GlidePainter;->setDelegate(Landroidx/compose/ui/graphics/painter/c;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlidePainter;->setAlpha(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/u;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlidePainter;->setColorFilter(Landroidx/compose/ui/graphics/u;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final getCurrentDrawable$compose_release()Landroidx/compose/runtime/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->currentDrawable:Landroidx/compose/runtime/a0;

    return-object p0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->getDelegate()Landroidx/compose/ui/graphics/painter/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getStatus$compose_release()Lcom/bumptech/glide/integration/ktx/Status;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->status$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/integration/ktx/Status;

    return-object p0
.end method

.method public onAbandoned()V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->getDelegate()Landroidx/compose/ui/graphics/painter/c;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/runtime/C0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/C0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/C0;->onAbandoned()V

    :cond_1
    return-void
.end method

.method public onDraw(LY/e;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->getDelegate()Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LY/e;->f()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->getAlpha()F

    move-result v5

    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->getColorFilter()Landroidx/compose/ui/graphics/u;

    move-result-object v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/c;->draw-x_KDEd0(LY/e;JFLandroidx/compose/ui/graphics/u;)V

    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 3

    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->getDelegate()Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/C0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/C0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/C0;->onForgotten()V

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->currentJob:Lkotlinx/coroutines/f0;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->currentJob:Lkotlinx/coroutines/f0;

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->currentDrawable:Landroidx/compose/runtime/a0;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/bumptech/glide/integration/compose/GlidePainter;->setDelegate(Landroidx/compose/ui/graphics/painter/c;)V

    return-void
.end method

.method public onRemembered()V
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->getDelegate()Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/C0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/C0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/C0;->onRemembered()V

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->currentJob:Lkotlinx/coroutines/f0;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->launchRequest()Lkotlinx/coroutines/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->currentJob:Lkotlinx/coroutines/f0;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->lifecycleOwner:Landroidx/lifecycle/w;

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/z;

    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->currentDrawable:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_3
    return-void
.end method

.method public final setStatus$compose_release(Lcom/bumptech/glide/integration/ktx/Status;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->status$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
