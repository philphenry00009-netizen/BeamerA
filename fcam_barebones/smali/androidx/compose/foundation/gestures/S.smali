.class public final Landroidx/compose/foundation/gestures/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/D;

.field public b:Landroidx/compose/foundation/gestures/M;

.field public c:Landroidx/compose/foundation/gestures/P;

.field public d:Landroidx/compose/foundation/gestures/O;

.field public e:Landroidx/compose/foundation/gestures/N;

.field public f:Landroidx/compose/foundation/gestures/L;

.field public g:Le0/e;

.field public h:J

.field public i:Landroidx/compose/foundation/gestures/t0;

.field public final j:LS6/v;

.field public final k:LS6/v;

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/S;->a:Landroidx/compose/foundation/gestures/D;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/S;->h:J

    new-instance p1, LS6/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LS6/v;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/S;->j:LS6/v;

    new-instance p1, LS6/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LS6/v;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/S;->k:LS6/v;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/S;->l:J

    return-void
.end method

.method public static c(Landroidx/compose/foundation/gestures/S;Lc0/b;JJI)V
    .locals 3

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iget-object p6, p0, Landroidx/compose/foundation/gestures/S;->d:Landroidx/compose/foundation/gestures/O;

    const/4 v0, 0x0

    if-nez p6, :cond_1

    new-instance p6, Landroidx/compose/foundation/gestures/O;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p6, Landroidx/compose/foundation/gestures/O;->b:Lc0/b;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p6, Landroidx/compose/foundation/gestures/O;->c:J

    iput-boolean v0, p6, Landroidx/compose/foundation/gestures/O;->d:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/S;->d:Landroidx/compose/foundation/gestures/O;

    :cond_1
    iput-object p1, p6, Landroidx/compose/foundation/gestures/O;->b:Lc0/b;

    iput-wide p2, p6, Landroidx/compose/foundation/gestures/O;->c:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/S;->i:Landroidx/compose/foundation/gestures/t0;

    iget-object p2, p0, Landroidx/compose/foundation/gestures/S;->a:Landroidx/compose/foundation/gestures/D;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/compose/foundation/gestures/t0;

    iget-object p2, p2, Landroidx/compose/foundation/gestures/D;->E:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/t0;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/S;->i:Landroidx/compose/foundation/gestures/t0;

    goto :goto_0

    :cond_2
    iget-object p2, p2, Landroidx/compose/foundation/gestures/D;->E:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p1, Landroidx/compose/foundation/gestures/t0;->a:Landroidx/compose/foundation/gestures/Orientation;

    iput-wide p4, p1, Landroidx/compose/foundation/gestures/t0;->b:J

    :goto_0
    iput-boolean v0, p6, Landroidx/compose/foundation/gestures/O;->d:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/S;->f:Landroidx/compose/foundation/gestures/L;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/S;->b:Landroidx/compose/foundation/gestures/M;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/M;

    sget-object v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/compose/foundation/gestures/M;->b:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/M;->c:Z

    iput-object v0, p0, Landroidx/compose/foundation/gestures/S;->b:Landroidx/compose/foundation/gestures/M;

    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/M;->b:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/M;->c:Z

    iput-object v0, p0, Landroidx/compose/foundation/gestures/S;->f:Landroidx/compose/foundation/gestures/L;

    return-void
.end method

.method public final b(Lc0/b;JLandroidx/compose/foundation/gestures/t0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/S;->e:Landroidx/compose/foundation/gestures/N;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/gestures/N;->b:Lc0/b;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Landroidx/compose/foundation/gestures/N;->c:J

    iput-object v0, p0, Landroidx/compose/foundation/gestures/S;->e:Landroidx/compose/foundation/gestures/N;

    :cond_0
    iput-object p1, v0, Landroidx/compose/foundation/gestures/N;->b:Lc0/b;

    iput-wide p2, v0, Landroidx/compose/foundation/gestures/N;->c:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Landroidx/compose/foundation/gestures/t0;->b:J

    iput-object v0, p0, Landroidx/compose/foundation/gestures/S;->f:Landroidx/compose/foundation/gestures/L;

    return-void
.end method

.method public final d()Le0/e;
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/S;->g:Le0/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Velocity Tracker not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lc0/b;Lc0/a;J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/compose/foundation/gestures/S;->a:Landroidx/compose/foundation/gestures/D;

    invoke-static {v4}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/b0;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/node/b0;->z(J)J

    move-result-wide v5

    iget-wide v7, v0, Landroidx/compose/foundation/gestures/S;->h:J

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v7, v8, v9, v10}, LX/b;->d(JJ)Z

    move-result v7

    if-nez v7, :cond_0

    iget-wide v7, v0, Landroidx/compose/foundation/gestures/S;->h:J

    invoke-static {v5, v6, v7, v8}, LX/b;->d(JJ)Z

    move-result v7

    if-nez v7, :cond_0

    iget-wide v7, v0, Landroidx/compose/foundation/gestures/S;->h:J

    invoke-static {v5, v6, v7, v8}, LX/b;->f(JJ)J

    move-result-wide v7

    iget-wide v9, v0, Landroidx/compose/foundation/gestures/S;->l:J

    invoke-static {v9, v10, v7, v8}, LX/b;->g(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/compose/foundation/gestures/S;->l:J

    :cond_0
    iput-wide v5, v0, Landroidx/compose/foundation/gestures/S;->h:J

    iget-object v5, v4, Landroidx/compose/foundation/gestures/D;->E:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/foundation/gestures/H;->a:Lv6/g;

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v7, 0x20

    const-wide v8, 0xffffffffL

    if-ne v5, v6, :cond_1

    and-long v5, v1, v8

    :goto_0
    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_1

    :cond_1
    shr-long v5, v1, v7

    goto :goto_0

    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/S;->d()Le0/e;

    move-result-object v10

    iget-object v12, v4, Landroidx/compose/foundation/gestures/D;->E:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v14, v0, Landroidx/compose/foundation/gestures/S;->j:LS6/v;

    iget-wide v5, v0, Landroidx/compose/foundation/gestures/S;->l:J

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move-wide v15, v5

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/gestures/L;->a(Le0/e;Lc0/b;Landroidx/compose/foundation/gestures/Orientation;Lc0/a;LS6/v;J)V

    new-instance v5, Landroidx/compose/foundation/gestures/t;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/S;->k:LS6/v;

    iget-object v6, v0, LS6/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_2

    iget v10, v0, LS6/v;->a:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v0, LS6/v;->a:I

    new-instance v12, LX/b;

    invoke-direct {v12, v1, v2}, LX/b;-><init>(J)V

    invoke-virtual {v6, v10, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v10, LX/b;

    invoke-direct {v10, v1, v2}, LX/b;-><init>(J)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget v1, v0, LS6/v;->a:I

    const/4 v2, 0x0

    if-ne v1, v11, :cond_3

    iput v2, v0, LS6/v;->a:I

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    move v10, v2

    :goto_3
    if-ge v10, v1, :cond_4

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/b;

    iget-wide v11, v11, LX/b;->a:J

    shr-long/2addr v11, v7

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v3

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/collections/n;->j0(Ljava/util/ArrayList;)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_4
    if-ge v2, v10, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/b;

    iget-wide v11, v11, LX/b;->a:J

    and-long/2addr v11, v8

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lkotlin/collections/n;->j0(Ljava/util/ArrayList;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v6, v10, v7

    and-long/2addr v0, v8

    or-long/2addr v0, v6

    invoke-direct {v5, v0, v1, v3}, Landroidx/compose/foundation/gestures/t;-><init>(JZ)V

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/gestures/D;->a1(Landroidx/compose/foundation/gestures/w;)V

    :cond_6
    return-void
.end method

.method public final f(Lc0/b;Lc0/b;Lc0/a;J)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/gestures/S;->g:Le0/e;

    if-nez v0, :cond_0

    new-instance v0, Le0/e;

    invoke-direct {v0}, Le0/e;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/S;->g:Le0/e;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/S;->l:J

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/S;->d()Le0/e;

    move-result-object v2

    iget-object v9, p0, Landroidx/compose/foundation/gestures/S;->a:Landroidx/compose/foundation/gestures/D;

    iget-object v4, v9, Landroidx/compose/foundation/gestures/D;->E:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/S;->j:LS6/v;

    iget-wide v7, p0, Landroidx/compose/foundation/gestures/S;->l:J

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/L;->a(Le0/e;Lc0/b;Landroidx/compose/foundation/gestures/Orientation;Lc0/a;LS6/v;J)V

    iget-object p1, v9, Landroidx/compose/foundation/gestures/D;->E:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {p2, p1, v5}, Landroidx/compose/foundation/gestures/L;->g(Lc0/b;Landroidx/compose/foundation/gestures/Orientation;Lc0/a;)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, LX/b;->f(JJ)J

    move-result-wide p1

    iget-object p3, v9, Landroidx/compose/foundation/gestures/D;->F:Lv6/d;

    new-instance p4, Landroidx/compose/ui/input/pointer/x;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Landroidx/compose/ui/input/pointer/x;-><init>(I)V

    invoke-interface {p3, p4}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v9}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/b0;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Landroidx/compose/ui/node/b0;->z(J)J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/S;->h:J

    new-instance p3, Landroidx/compose/foundation/gestures/u;

    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/gestures/u;-><init>(J)V

    invoke-virtual {v9, p3}, Landroidx/compose/foundation/gestures/D;->a1(Landroidx/compose/foundation/gestures/w;)V

    :cond_1
    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/S;->k:LS6/v;

    iput p1, p0, LS6/v;->a:I

    iget-object p0, p0, LS6/v;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
