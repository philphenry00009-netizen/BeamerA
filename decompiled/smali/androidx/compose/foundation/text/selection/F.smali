.class public abstract Landroidx/compose/foundation/text/selection/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/l;

.field public static final b:Landroidx/compose/animation/core/p0;

.field public static final c:J

.field public static final d:Landroidx/compose/animation/core/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/animation/core/l;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/l;-><init>(FF)V

    sput-object v0, Landroidx/compose/foundation/text/selection/F;->a:Landroidx/compose/animation/core/l;

    new-instance v0, LC6/q;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LC6/q;-><init>(I)V

    new-instance v1, LC6/q;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LC6/q;-><init>(I)V

    new-instance v2, Landroidx/compose/animation/core/p0;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/p0;-><init>(Lv6/d;Lv6/d;)V

    sput-object v2, Landroidx/compose/foundation/text/selection/F;->b:Landroidx/compose/animation/core/p0;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/foundation/text/selection/F;->c:J

    new-instance v2, Landroidx/compose/animation/core/Q;

    new-instance v3, LX/b;

    invoke-direct {v3, v0, v1}, LX/b;-><init>(J)V

    invoke-direct {v2, v3}, Landroidx/compose/animation/core/Q;-><init>(Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/text/selection/F;->d:Landroidx/compose/animation/core/Q;

    return-void
.end method
