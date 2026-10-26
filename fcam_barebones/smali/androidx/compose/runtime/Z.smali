.class public interface abstract Landroidx/compose/runtime/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a0;
.implements Landroidx/compose/runtime/Y0;


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Landroidx/compose/runtime/i0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i0;->i(I)V

    return-void
.end method
