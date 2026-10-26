.class public interface abstract Landroidx/compose/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lv6/d;)Z
.end method

.method public abstract d(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;
.end method

.method public f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 1

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/ui/l;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/l;-><init>(Landroidx/compose/ui/q;Landroidx/compose/ui/q;)V

    return-object v0
.end method
