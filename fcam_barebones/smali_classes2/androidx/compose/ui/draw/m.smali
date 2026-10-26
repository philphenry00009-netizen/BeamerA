.class public final Landroidx/compose/ui/draw/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/z;


# instance fields
.field public a:Landroidx/collection/I;

.field public b:Landroidx/compose/ui/graphics/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/layer/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/m;->b:Landroidx/compose/ui/graphics/z;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/z;->a(Landroidx/compose/ui/graphics/layer/a;)V

    :cond_0
    return-void
.end method

.method public final b()Landroidx/compose/ui/graphics/layer/a;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/m;->b:Landroidx/compose/ui/graphics/z;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "GraphicsContext not provided"

    invoke-static {v1}, Lg0/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/z;->b()Landroidx/compose/ui/graphics/layer/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/m;->a:Landroidx/collection/I;

    if-nez v1, :cond_1

    sget-object v1, Landroidx/collection/U;->a:[Ljava/lang/Object;

    new-instance v1, Landroidx/collection/I;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/collection/I;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/draw/m;->a:Landroidx/collection/I;

    return-object v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/z;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/m;->b:Landroidx/compose/ui/graphics/z;

    return-object p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/draw/m;->a:Landroidx/collection/I;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/collection/T;->a:[Ljava/lang/Object;

    iget v2, v0, Landroidx/collection/T;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {p0, v4}, Landroidx/compose/ui/draw/m;->a(Landroidx/compose/ui/graphics/layer/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/collection/I;->j()V

    :cond_1
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/z;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/m;->d()V

    iput-object p1, p0, Landroidx/compose/ui/draw/m;->b:Landroidx/compose/ui/graphics/z;

    return-void
.end method
