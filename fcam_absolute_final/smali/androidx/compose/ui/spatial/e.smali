.class public final Landroidx/compose/ui/spatial/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/y;

.field public b:Landroidx/compose/ui/spatial/d;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/n;->a:Landroidx/collection/y;

    new-instance v0, Landroidx/collection/y;

    invoke-direct {v0}, Landroidx/collection/y;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/spatial/e;->a:Landroidx/collection/y;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/ui/spatial/e;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/spatial/e;->d:J

    iput-wide v0, p0, Landroidx/compose/ui/spatial/e;->e:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/spatial/d;JJ[FJ)V
    .locals 10

    move-wide/from16 v0, p7

    iget-wide v2, p1, Landroidx/compose/ui/spatial/d;->g:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gtz p0, :cond_1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    iput-wide v0, p1, Landroidx/compose/ui/spatial/d;->g:J

    iget-wide v1, p1, Landroidx/compose/ui/spatial/d;->e:J

    iget-wide v3, p1, Landroidx/compose/ui/spatial/d;->f:J

    move-object v0, p1

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/spatial/d;->a(JJJJ[F)V

    :cond_2
    return-void
.end method
