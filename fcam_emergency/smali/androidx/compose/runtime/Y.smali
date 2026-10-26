.class public interface abstract Landroidx/compose/runtime/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a0;
.implements Landroidx/compose/runtime/Y0;


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroidx/compose/runtime/h0;

    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Landroidx/compose/runtime/h0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h0;->i(F)V

    return-void
.end method
