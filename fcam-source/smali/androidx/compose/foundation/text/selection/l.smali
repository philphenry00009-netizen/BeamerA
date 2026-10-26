.class public final Landroidx/compose/foundation/text/selection/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/u;


# instance fields
.field public final c:Landroidx/compose/ui/f;

.field public final p:Landroidx/compose/foundation/text/selection/n;

.field public q:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/selection/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/l;->c:Landroidx/compose/ui/f;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/l;->p:Landroidx/compose/foundation/text/selection/n;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/l;->q:J

    return-void
.end method


# virtual methods
.method public final l(Lv0/k;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/l;->p:Landroidx/compose/foundation/text/selection/n;

    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/n;->a()J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/l;->q:J

    :goto_0
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/l;->q:J

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Landroidx/compose/ui/f;

    const-wide/16 v3, 0x0

    move-object v5, p4

    move-wide v1, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p4

    invoke-virtual {p1}, Lv0/k;->c()J

    move-result-wide p0

    invoke-static {p2, p3}, Lm1/a;->t(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lv0/j;->c(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Lv0/j;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method
