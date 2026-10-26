.class public interface abstract Landroidx/lifecycle/W;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lkotlin/jvm/internal/b;Lq1/c;)Landroidx/lifecycle/U;
    .locals 0

    invoke-static {p1}, Lm6/f;->i(LB6/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/W;->c(Ljava/lang/Class;Lq1/c;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;Lq1/c;)Landroidx/lifecycle/U;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/lifecycle/W;->a(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0
.end method
