.class public abstract Landroidx/compose/ui/viewinterop/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/e;->a:Landroidx/compose/ui/viewinterop/d;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/p;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->D:Landroidx/compose/ui/viewinterop/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->getInteropView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not fetch interop view"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/view/View;Landroidx/compose/ui/node/D;)V
    .locals 4

    iget-object p1, p1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p1, p1, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/b0;->O(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
