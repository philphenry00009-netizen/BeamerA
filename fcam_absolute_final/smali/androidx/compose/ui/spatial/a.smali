.class public abstract Landroidx/compose/ui/spatial/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x3ff

    int-to-long v1, v0

    const/16 v3, 0x32

    shl-long/2addr v1, v3

    const-wide/16 v4, -0x1

    xor-long/2addr v1, v4

    sput-wide v1, Landroidx/compose/ui/spatial/a;->a:J

    const v1, 0x1ffffff

    int-to-long v6, v1

    const/16 v2, 0x19

    shl-long/2addr v6, v2

    xor-long/2addr v4, v6

    sput-wide v4, Landroidx/compose/ui/spatial/a;->b:J

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    shl-long v3, v4, v3

    int-to-long v0, v1

    shl-long v5, v0, v2

    or-long v2, v3, v5

    or-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/ui/spatial/a;->c:J

    return-void
.end method
