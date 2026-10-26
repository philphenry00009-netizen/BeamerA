.class public abstract Landroidx/core/view/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p0, Lb7/b;->q:Lb7/b;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lb7/b;

    const/16 v0, 0xa

    .line 4
    invoke-direct {p0, v0}, Lb7/b;-><init>(I)V

    .line 5
    sput-object p0, Lb7/b;->q:Lb7/b;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/core/view/y;->r:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/core/view/y;->p:I

    .line 9
    invoke-static {p1}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result p1

    iput p1, p0, Landroidx/core/view/y;->q:I

    .line 10
    invoke-virtual {p0}, Landroidx/core/view/y;->e()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Landroidx/core/view/y;->q:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/y;->r:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p0, p0, Landroidx/core/view/y;->p:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/y;->r:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

    iget p0, p0, Landroidx/core/view/y;->q:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public abstract c(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public e()V
    .locals 3

    :goto_0
    iget v0, p0, Landroidx/core/view/y;->c:I

    iget-object v1, p0, Landroidx/core/view/y;->r:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v0

    iget v1, p0, Landroidx/core/view/y;->c:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/core/view/y;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, p0, Landroidx/core/view/y;->p:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/y;->d(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, p0, Landroidx/core/view/y;->p:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/view/y;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/core/view/y;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/view/y;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/y;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/F;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v1, Landroidx/core/view/a;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/core/view/a;

    iget-object v0, v1, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    goto :goto_1

    :cond_4
    new-instance v0, Landroidx/core/view/b;

    invoke-direct {v0, v1}, Landroidx/core/view/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Landroidx/core/view/b;

    invoke-direct {v0}, Landroidx/core/view/b;-><init>()V

    :cond_5
    invoke-static {p1, v0}, Landroidx/core/view/H;->g(Landroid/view/View;Landroidx/core/view/b;)V

    iget v0, p0, Landroidx/core/view/y;->c:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p0, p0, Landroidx/core/view/y;->q:I

    invoke-static {p1, p0}, Landroidx/core/view/H;->d(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/core/view/y;->c:I

    iget-object p0, p0, Landroidx/core/view/y;->r:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/builders/MapBuilder;

    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, Landroidx/core/view/y;->b()V

    iget v0, p0, Landroidx/core/view/y;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/view/y;->r:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    iget v2, p0, Landroidx/core/view/y;->p:I

    invoke-static {v0, v2}, Lkotlin/collections/builders/MapBuilder;->access$removeEntryAt(Lkotlin/collections/builders/MapBuilder;I)V

    iput v1, p0, Landroidx/core/view/y;->p:I

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

    iput v0, p0, Landroidx/core/view/y;->q:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
