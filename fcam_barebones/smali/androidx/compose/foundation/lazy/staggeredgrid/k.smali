.class public final Landroidx/compose/foundation/lazy/staggeredgrid/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/staggeredgrid/w;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/compose/foundation/lazy/staggeredgrid/e;

.field public final d:Landroidx/compose/foundation/lazy/staggeredgrid/v;

.field public final e:J

.field public final f:Z

.field public final g:Landroidx/compose/foundation/lazy/layout/F;

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lkotlinx/coroutines/B;

.field public final n:Z

.field public final o:Landroidx/compose/foundation/lazy/staggeredgrid/o;

.field public final p:Landroidx/compose/foundation/lazy/staggeredgrid/j;

.field public final q:LK0/d;

.field public final r:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/w;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/e;Landroidx/compose/foundation/lazy/staggeredgrid/v;JZLandroidx/compose/foundation/lazy/layout/F;IJIIILkotlinx/coroutines/B;ZLandroidx/compose/foundation/lazy/staggeredgrid/o;Landroidx/compose/ui/graphics/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c:Landroidx/compose/foundation/lazy/staggeredgrid/e;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    iput-wide p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->e:J

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->f:Z

    iput-object p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->g:Landroidx/compose/foundation/lazy/layout/F;

    iput p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h:I

    iput-wide p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i:J

    iput p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j:I

    iput p13, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k:I

    iput p14, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->l:I

    iput-object p15, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->m:Lkotlinx/coroutines/B;

    move/from16 p2, p16

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n:Z

    move-object/from16 p2, p17

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->o:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    new-instance p9, Landroidx/compose/foundation/lazy/staggeredgrid/j;

    move-object p10, p0

    move-object p12, p3

    move-object p14, p4

    move p11, p7

    move-object p13, p8

    invoke-direct/range {p9 .. p14}, Landroidx/compose/foundation/lazy/staggeredgrid/j;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/k;ZLandroidx/compose/foundation/lazy/staggeredgrid/e;Landroidx/compose/foundation/lazy/layout/F;Landroidx/compose/foundation/lazy/staggeredgrid/v;)V

    iput-object p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->p:Landroidx/compose/foundation/lazy/staggeredgrid/j;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/w;->e:LK0/d;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->q:LK0/d;

    iget-object p1, p4, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b:[I

    array-length p1, p1

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->r:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j:I

    return p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->e:J

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Landroidx/compose/foundation/lazy/staggeredgrid/e;II)J
    .locals 4

    iget-object p0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/e;->b:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->c:LB1/I;

    invoke-virtual {p0, p2}, LB1/I;->A(I)Z

    add-int/lit8 p0, p3, 0x1

    int-to-long p1, p3

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0
.end method
