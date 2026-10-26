.class public final Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/u;


# instance fields
.field public final c:Landroidx/compose/ui/f;

.field public final p:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/a;->c:Landroidx/compose/ui/f;

    iput-wide p2, p0, Landroidx/compose/ui/window/a;->p:J

    return-void
.end method


# virtual methods
.method public final l(Lv0/k;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 14

    invoke-virtual {p1}, Lv0/k;->d()I

    move-result v0

    invoke-virtual {p1}, Lv0/k;->b()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v11, v2, v4

    iget-object v8, p0, Landroidx/compose/ui/window/a;->c:Landroidx/compose/ui/f;

    const-wide/16 v9, 0x0

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v1

    iget-object v8, p0, Landroidx/compose/ui/window/a;->c:Landroidx/compose/ui/f;

    move-wide/from16 v11, p5

    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v3

    shr-long v8, v3, v0

    long-to-int v5, v8

    neg-int v5, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    neg-int v3, v3

    int-to-long v4, v5

    shl-long/2addr v4, v0

    int-to-long v8, v3

    and-long/2addr v8, v6

    or-long v3, v4, v8

    iget-wide v8, p0, Landroidx/compose/ui/window/a;->p:J

    shr-long v10, v8, v0

    long-to-int p0, v10

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v13, p4

    if-ne v13, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    mul-int/2addr p0, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-long v8, p0

    shl-long/2addr v8, v0

    int-to-long v10, v5

    and-long v5, v10, v6

    or-long/2addr v5, v8

    invoke-virtual {p1}, Lv0/k;->c()J

    move-result-wide v7

    invoke-static {v7, v8, v1, v2}, Lv0/j;->c(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lv0/j;->c(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lv0/j;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method
