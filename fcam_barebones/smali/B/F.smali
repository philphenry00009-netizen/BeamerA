.class public interface abstract LB/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 4

    check-cast p0, LB/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid weight; must be greater than zero"

    invoke-static {p0}, LC/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance p0, LB/f0;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    move p2, v0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LB/f0;-><init>(FZ)V

    invoke-interface {p1, p0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method
