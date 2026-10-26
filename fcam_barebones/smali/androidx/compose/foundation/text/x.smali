.class public final synthetic Landroidx/compose/foundation/text/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/text/selection/Q;

.field public final synthetic B:Z

.field public final synthetic C:Lv6/d;

.field public final synthetic D:Landroidx/compose/ui/text/input/q;

.field public final synthetic E:Lv0/c;

.field public final synthetic c:Landroidx/compose/foundation/text/X;

.field public final synthetic p:Ll0/Q;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Landroidx/compose/foundation/text/t0;

.field public final synthetic t:Landroidx/compose/ui/text/input/x;

.field public final synthetic u:Landroidx/compose/ui/text/input/H;

.field public final synthetic v:Landroidx/compose/ui/q;

.field public final synthetic w:Landroidx/compose/ui/q;

.field public final synthetic x:Landroidx/compose/ui/q;

.field public final synthetic y:Landroidx/compose/ui/q;

.field public final synthetic z:Landroidx/compose/foundation/relocation/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/X;Ll0/Q;IILandroidx/compose/foundation/text/t0;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/H;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/Q;ZLv6/d;Landroidx/compose/ui/text/input/q;Lv0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/x;->c:Landroidx/compose/foundation/text/X;

    iput-object p2, p0, Landroidx/compose/foundation/text/x;->p:Ll0/Q;

    iput p3, p0, Landroidx/compose/foundation/text/x;->q:I

    iput p4, p0, Landroidx/compose/foundation/text/x;->r:I

    iput-object p5, p0, Landroidx/compose/foundation/text/x;->s:Landroidx/compose/foundation/text/t0;

    iput-object p6, p0, Landroidx/compose/foundation/text/x;->t:Landroidx/compose/ui/text/input/x;

    iput-object p7, p0, Landroidx/compose/foundation/text/x;->u:Landroidx/compose/ui/text/input/H;

    iput-object p8, p0, Landroidx/compose/foundation/text/x;->v:Landroidx/compose/ui/q;

    iput-object p9, p0, Landroidx/compose/foundation/text/x;->w:Landroidx/compose/ui/q;

    iput-object p10, p0, Landroidx/compose/foundation/text/x;->x:Landroidx/compose/ui/q;

    iput-object p11, p0, Landroidx/compose/foundation/text/x;->y:Landroidx/compose/ui/q;

    iput-object p12, p0, Landroidx/compose/foundation/text/x;->z:Landroidx/compose/foundation/relocation/a;

    iput-object p13, p0, Landroidx/compose/foundation/text/x;->A:Landroidx/compose/foundation/text/selection/Q;

    iput-boolean p14, p0, Landroidx/compose/foundation/text/x;->B:Z

    iput-object p15, p0, Landroidx/compose/foundation/text/x;->C:Lv6/d;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/foundation/text/x;->D:Landroidx/compose/ui/text/input/q;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/foundation/text/x;->E:Lv0/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x3

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v3, v5

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-object v9, v0, Landroidx/compose/foundation/text/x;->c:Landroidx/compose/foundation/text/X;

    iget-object v4, v9, Landroidx/compose/foundation/text/X;->g:Landroidx/compose/runtime/l0;

    invoke-virtual {v4}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/f;

    iget v4, v4, Lv0/f;->c:F

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v6}, LB/z0;->k(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v3

    sget v4, Landroidx/compose/ui/platform/o0;->a:I

    new-instance v4, Landroidx/compose/foundation/text/O;

    iget v7, v0, Landroidx/compose/foundation/text/x;->q:I

    iget v15, v0, Landroidx/compose/foundation/text/x;->r:I

    iget-object v8, v0, Landroidx/compose/foundation/text/x;->p:Ll0/Q;

    invoke-direct {v4, v7, v15, v8}, Landroidx/compose/foundation/text/O;-><init>(IILl0/Q;)V

    invoke-static {v3, v4}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v4, :cond_2

    :cond_1
    new-instance v7, LA2/f;

    const/16 v4, 0x11

    invoke-direct {v7, v9, v4}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lv6/a;

    iget-object v4, v0, Landroidx/compose/foundation/text/x;->s:Landroidx/compose/foundation/text/t0;

    iget-object v10, v4, Landroidx/compose/foundation/text/t0;->f:Landroidx/compose/runtime/l0;

    invoke-virtual {v10}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v12, v0, Landroidx/compose/foundation/text/x;->t:Landroidx/compose/ui/text/input/x;

    iget-wide v13, v12, Landroidx/compose/ui/text/input/x;->b:J

    sget v11, Ll0/P;->c:I

    const/16 v11, 0x20

    move-object/from16 p1, v2

    shr-long v1, v13, v11

    long-to-int v1, v1

    move-object v2, v7

    iget-wide v6, v4, Landroidx/compose/foundation/text/t0;->e:J

    move-wide/from16 v16, v6

    shr-long v5, v16, v11

    long-to-int v5, v5

    if-eq v1, v5, :cond_3

    goto :goto_1

    :cond_3
    const-wide v18, 0xffffffffL

    and-long v5, v13, v18

    long-to-int v1, v5

    and-long v5, v16, v18

    long-to-int v5, v5

    if-eq v1, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v13, v14}, Ll0/P;->f(J)I

    move-result v1

    :goto_1
    iget-wide v5, v12, Landroidx/compose/ui/text/input/x;->b:J

    iput-wide v5, v4, Landroidx/compose/foundation/text/t0;->e:J

    iget-object v5, v12, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v6, v0, Landroidx/compose/foundation/text/x;->u:Landroidx/compose/ui/text/input/H;

    invoke-static {v6, v5}, Landroidx/compose/foundation/text/D0;->a(Landroidx/compose/ui/text/input/H;Ll0/h;)Landroidx/compose/ui/text/input/F;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/text/q0;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    new-instance v6, Landroidx/compose/foundation/text/P;

    invoke-direct {v6, v4, v1, v5, v2}, Landroidx/compose/foundation/text/P;-><init>(Landroidx/compose/foundation/text/t0;ILandroidx/compose/ui/text/input/F;Lv6/a;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v6, Landroidx/compose/foundation/text/E0;

    invoke-direct {v6, v4, v1, v5, v2}, Landroidx/compose/foundation/text/E0;-><init>(Landroidx/compose/foundation/text/t0;ILandroidx/compose/ui/text/input/F;Lv6/a;)V

    :goto_2
    invoke-static {v3}, Landroidx/compose/ui/draw/f;->c(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-interface {v1, v6}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/x;->v:Landroidx/compose/ui/q;

    invoke-interface {v1, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/x;->w:Landroidx/compose/ui/q;

    invoke-interface {v1, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    new-instance v2, LJ6/f;

    const/4 v3, 0x3

    invoke-direct {v2, v8, v3}, LJ6/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/x;->x:Landroidx/compose/ui/q;

    invoke-interface {v1, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/x;->y:Landroidx/compose/ui/q;

    invoke-interface {v1, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/x;->z:Landroidx/compose/foundation/relocation/a;

    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/d;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/relocation/a;)Landroidx/compose/ui/q;

    move-result-object v1

    new-instance v7, Landroidx/compose/foundation/text/y;

    iget-object v8, v0, Landroidx/compose/foundation/text/x;->A:Landroidx/compose/foundation/text/selection/Q;

    iget-object v13, v0, Landroidx/compose/foundation/text/x;->D:Landroidx/compose/ui/text/input/q;

    iget-object v14, v0, Landroidx/compose/foundation/text/x;->E:Lv0/c;

    iget-boolean v10, v0, Landroidx/compose/foundation/text/x;->B:Z

    iget-object v11, v0, Landroidx/compose/foundation/text/x;->C:Lv6/d;

    invoke-direct/range {v7 .. v15}, Landroidx/compose/foundation/text/y;-><init>(Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/foundation/text/X;ZLv6/d;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/q;Lv0/c;I)V

    const v0, 0x54340ce8

    move-object/from16 v2, p1

    invoke-static {v0, v7, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/text/selection/z;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
