.class public abstract Landroidx/compose/animation/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/animation/p;->a:J

    return-void
.end method

.method public static a(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 7

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Lv0/l;

    invoke-direct {v3, v1, v2}, Lv0/l;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/draw/f;->c(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    new-instance v1, Landroidx/compose/animation/N;

    invoke-direct {v1, v0}, Landroidx/compose/animation/N;-><init>(Landroidx/compose/animation/core/Q;)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method
