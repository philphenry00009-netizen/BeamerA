.class public abstract Landroidx/compose/ui/graphics/vector/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv6/d;


# virtual methods
.method public abstract a(LY/e;)V
.end method

.method public b()Lv6/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/B;->a:Lv6/d;

    return-object p0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/B;->b()Lv6/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lv6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/B;->a:Lv6/d;

    return-void
.end method
