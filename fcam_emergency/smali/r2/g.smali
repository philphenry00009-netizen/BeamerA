.class public final Lr2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# instance fields
.field public c:I

.field public p:Z

.field public final synthetic q:Landroidx/compose/ui/graphics/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/g;->q:Landroidx/compose/ui/graphics/g;

    const/4 p1, -0x1

    iput p1, p0, Lr2/g;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lr2/g;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, Lr2/g;->q:Landroidx/compose/ui/graphics/g;

    iget-object p0, p0, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/b0;

    invoke-virtual {p0}, Landroidx/collection/b0;->f()I

    move-result p0

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lr2/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr2/g;->p:Z

    iget-object v1, p0, Lr2/g;->q:Landroidx/compose/ui/graphics/g;

    iget-object v1, v1, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/b0;

    iget v2, p0, Lr2/g;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lr2/g;->c:I

    invoke-virtual {v1, v2}, Landroidx/collection/b0;->g(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/t;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lr2/g;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr2/g;->q:Landroidx/compose/ui/graphics/g;

    iget-object v0, v0, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/b0;

    iget v1, p0, Lr2/g;->c:I

    invoke-virtual {v0, v1}, Landroidx/collection/b0;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/t;

    const/4 v2, 0x0

    iput-object v2, v1, Lp2/t;->q:Lp2/v;

    iget v1, p0, Lr2/g;->c:I

    iget-object v2, v0, Landroidx/collection/b0;->q:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Landroidx/collection/t;->c:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/collection/b0;->c:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lr2/g;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr2/g;->p:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call next() before you can remove an element"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
