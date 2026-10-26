.class public final Landroidx/compose/foundation/text/selection/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/compose/foundation/text/selection/O;

.field public B:Z

.field public final a:Landroidx/compose/foundation/text/C0;

.field public b:Landroidx/compose/ui/text/input/q;

.field public c:Lv6/d;

.field public d:Landroidx/compose/foundation/text/X;

.field public final e:Landroidx/compose/runtime/l0;

.field public f:Landroidx/compose/ui/text/input/H;

.field public g:Lv6/a;

.field public h:Landroidx/compose/ui/platform/Y;

.field public i:Lkotlinx/coroutines/B;

.field public j:Landroidx/compose/foundation/text/selection/o;

.field public k:La0/a;

.field public l:Landroidx/compose/ui/focus/t;

.field public final m:Landroidx/compose/runtime/l0;

.field public final n:Landroidx/compose/runtime/l0;

.field public o:J

.field public p:Ll0/P;

.field public q:J

.field public final r:Landroidx/compose/runtime/l0;

.field public final s:Landroidx/compose/runtime/l0;

.field public t:I

.field public u:Landroidx/compose/ui/text/input/x;

.field public v:Landroidx/compose/foundation/text/selection/I;

.field public w:Ll0/P;

.field public final x:Landroidx/compose/runtime/l0;

.field public final y:Landroidx/compose/foundation/text/contextmenu/modifier/l;

.field public final z:Landroidx/compose/foundation/text/selection/P;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/C0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->a:Landroidx/compose/foundation/text/C0;

    sget-object p1, Landroidx/compose/foundation/text/D0;->a:LB1/a;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    new-instance p1, Landroidx/compose/animation/core/q0;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/q0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->c:Lv6/d;

    new-instance p1, Landroidx/compose/ui/text/input/x;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/x;-><init>(Ljava/lang/String;JI)V

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->e:Landroidx/compose/runtime/l0;

    sget-object p1, Landroidx/compose/ui/text/input/G;->c:LF5/A;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->f:Landroidx/compose/ui/text/input/H;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/text/selection/Q;->m:Landroidx/compose/runtime/l0;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->n:Landroidx/compose/runtime/l0;

    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/Q;->o:J

    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/Q;->q:J

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->r:Landroidx/compose/runtime/l0;

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->s:Landroidx/compose/runtime/l0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/Q;->t:I

    new-instance p1, Landroidx/compose/ui/text/input/x;

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/x;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->u:Landroidx/compose/ui/text/input/x;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->x:Landroidx/compose/runtime/l0;

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Uninitialized:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/l;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->y:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    new-instance p1, Landroidx/compose/foundation/text/selection/P;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/P;-><init>(Landroidx/compose/foundation/text/selection/Q;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->z:Landroidx/compose/foundation/text/selection/P;

    new-instance p1, Landroidx/compose/foundation/text/selection/O;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/O;-><init>(Landroidx/compose/foundation/text/selection/Q;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->A:Landroidx/compose/foundation/text/selection/O;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/Q;)Lkotlin/Pair;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->n()Ll0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Q;->w:Ll0/P;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    iget-wide v3, v1, Ll0/P;->a:J

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    long-to-int v2, v2

    invoke-interface {p0, v2}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result p0

    invoke-static {v1, p0}, Ll0/F;->b(II)J

    move-result-wide v1

    new-instance p0, Lkotlin/Pair;

    new-instance v3, Ll0/P;

    invoke-direct {v3, v1, v2}, Ll0/P;-><init>(J)V

    invoke-direct {p0, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/Q;Ll0/P;)V
    .locals 10

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Q;->j:Landroidx/compose/foundation/text/selection/o;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->n()Ll0/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Ll0/h;->p:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    const/16 v0, 0x20

    iget-wide v3, p1, Ll0/P;->a:J

    shr-long v5, v3, v0

    long-to-int v0, v5

    invoke-interface {v7, v0}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-interface {v7, v3}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v3

    invoke-static {v0, v3}, Ll0/F;->b(II)J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v3, v4}, Ll0/P;->c(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v9, p0, Landroidx/compose/foundation/text/selection/Q;->i:Lkotlinx/coroutines/B;

    if-eqz v9, :cond_3

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;

    const/4 v8, 0x0

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;-><init>(Landroidx/compose/foundation/text/selection/o;Ljava/lang/String;JLl0/P;Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/ui/text/input/q;Lm6/b;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v9, p1, p1, v0, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/ui/text/input/x;JZZLandroidx/compose/foundation/text/selection/v;Z)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    iget-wide v5, v1, Landroidx/compose/ui/text/input/x;->b:J

    sget v7, Ll0/P;->c:I

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    iget-wide v8, v1, Landroidx/compose/ui/text/input/x;->b:J

    const-wide v10, 0xffffffffL

    and-long v12, v8, v10

    long-to-int v6, v12

    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v5

    invoke-static {v4, v5}, Ll0/F;->b(II)J

    move-result-wide v4

    const/4 v6, 0x0

    move-wide/from16 v12, p2

    invoke-virtual {v3, v12, v13, v6}, Landroidx/compose/foundation/text/v0;->b(JZ)I

    move-result v12

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v13, v4, v7

    long-to-int v13, v13

    goto :goto_1

    :cond_2
    :goto_0
    move v13, v12

    :goto_1
    if-eqz v2, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    and-long v14, v4, v10

    long-to-int v14, v14

    goto :goto_3

    :cond_4
    :goto_2
    move v14, v12

    :goto_3
    iget-object v15, v0, Landroidx/compose/foundation/text/selection/Q;->v:Landroidx/compose/foundation/text/selection/I;

    move/from16 v16, v7

    const/4 v7, -0x1

    if-nez p4, :cond_6

    if-eqz v15, :cond_6

    move-wide/from16 v17, v10

    iget v10, v0, Landroidx/compose/foundation/text/selection/Q;->t:I

    if-ne v10, v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v10

    goto :goto_4

    :cond_6
    move-wide/from16 v17, v10

    :goto_4
    new-instance v10, Landroidx/compose/foundation/text/selection/I;

    iget-object v3, v3, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    if-eqz p4, :cond_7

    const/4 v4, 0x0

    move-wide/from16 v21, v8

    goto :goto_5

    :cond_7
    new-instance v11, Landroidx/compose/foundation/text/selection/t;

    new-instance v6, Landroidx/compose/foundation/text/selection/s;

    move-wide/from16 v19, v4

    shr-long v4, v19, v16

    long-to-int v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/text/selection/z;->n(Ll0/M;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    move-wide/from16 v21, v8

    const-wide/16 v8, 0x1

    invoke-direct {v6, v5, v4, v8, v9}, Landroidx/compose/foundation/text/selection/s;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    new-instance v4, Landroidx/compose/foundation/text/selection/s;

    and-long v8, v19, v17

    long-to-int v5, v8

    invoke-static {v3, v5}, Landroidx/compose/foundation/text/selection/z;->n(Ll0/M;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v8

    const-wide/16 v0, 0x1

    invoke-direct {v4, v8, v5, v0, v1}, Landroidx/compose/foundation/text/selection/s;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    invoke-static/range {v19 .. v20}, Ll0/P;->g(J)Z

    move-result v0

    invoke-direct {v11, v6, v4, v0}, Landroidx/compose/foundation/text/selection/t;-><init>(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/foundation/text/selection/s;Z)V

    move-object v4, v11

    :goto_5
    new-instance v0, LM/M;

    invoke-direct {v0, v13, v14, v7, v3}, LM/M;-><init>(IIILl0/M;)V

    invoke-direct {v10, v2, v4, v0}, Landroidx/compose/foundation/text/selection/I;-><init>(ZLandroidx/compose/foundation/text/selection/t;LM/M;)V

    if-eqz v4, :cond_9

    if-eqz v15, :cond_9

    iget-boolean v0, v15, Landroidx/compose/foundation/text/selection/I;->b:Z

    if-ne v2, v0, :cond_9

    iget-object v0, v15, Landroidx/compose/foundation/text/selection/I;->d:Ljava/lang/Object;

    check-cast v0, LM/M;

    iget v1, v0, LM/M;->b:I

    if-ne v13, v1, :cond_9

    iget v0, v0, LM/M;->c:I

    if-eq v14, v0, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v3, v21

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iput-object v10, v0, Landroidx/compose/foundation/text/selection/Q;->v:Landroidx/compose/foundation/text/selection/I;

    iput v12, v0, Landroidx/compose/foundation/text/selection/Q;->t:I

    move-object/from16 v1, p6

    invoke-interface {v1, v10}, Landroidx/compose/foundation/text/selection/v;->c(Landroidx/compose/foundation/text/selection/I;)Landroidx/compose/foundation/text/selection/t;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    iget-object v3, v1, Landroidx/compose/foundation/text/selection/t;->a:Landroidx/compose/foundation/text/selection/s;

    iget v3, v3, Landroidx/compose/foundation/text/selection/s;->b:I

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/q;->j(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/t;->b:Landroidx/compose/foundation/text/selection/s;

    iget v1, v1, Landroidx/compose/foundation/text/selection/s;->b:I

    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/q;->j(I)I

    move-result v1

    invoke-static {v2, v1}, Ll0/F;->b(II)J

    move-result-wide v1

    move-wide/from16 v3, v21

    invoke-static {v1, v2, v3, v4}, Ll0/P;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_7
    return-wide v3

    :cond_a
    invoke-static {v1, v2}, Ll0/P;->g(J)Z

    move-result v5

    invoke-static {v3, v4}, Ll0/P;->g(J)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v5, v6, :cond_b

    and-long v5, v1, v17

    long-to-int v5, v5

    shr-long v8, v1, v16

    long-to-int v6, v8

    invoke-static {v5, v6}, Ll0/F;->b(II)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ll0/P;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v7

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    invoke-static {v1, v2}, Ll0/P;->c(J)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v3, v4}, Ll0/P;->c(J)Z

    move-result v3

    if-eqz v3, :cond_c

    move v4, v7

    :goto_9
    move-object/from16 v3, p1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    goto :goto_9

    :goto_a
    iget-object v3, v3, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    if-eqz p7, :cond_d

    iget-object v6, v3, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_d

    if-nez v5, :cond_d

    if-nez v4, :cond_d

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/Q;->k:La0/a;

    if-eqz v4, :cond_d

    const/16 v5, 0x9

    invoke-interface {v4, v5}, La0/a;->a(I)V

    :cond_d
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/text/selection/Q;->e(Ll0/h;J)Landroidx/compose/ui/text/input/x;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/Q;->c:Lv6/d;

    invoke-interface {v4, v3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ll0/P;

    invoke-direct {v3, v1, v2}, Ll0/P;-><init>(J)V

    iput-object v3, v0, Landroidx/compose/foundation/text/selection/Q;->w:Ll0/P;

    if-nez p7, :cond_e

    invoke-static {v1, v2}, Ll0/P;->c(J)Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/Q;->u(Z)V

    :cond_e
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v3, :cond_f

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v3, Landroidx/compose/foundation/text/X;->q:Landroidx/compose/runtime/l0;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_f
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v3, :cond_11

    invoke-static {v1, v2}, Ll0/P;->c(J)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/selection/z;->p(Landroidx/compose/foundation/text/selection/Q;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v7

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v3, Landroidx/compose/foundation/text/X;->m:Landroidx/compose/runtime/l0;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_11
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v3, :cond_14

    invoke-static {v1, v2}, Ll0/P;->c(J)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/z;->p(Landroidx/compose/foundation/text/selection/Q;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v7

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :cond_13
    move v5, v4

    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, Landroidx/compose/foundation/text/X;->n:Landroidx/compose/runtime/l0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    :goto_d
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v3, :cond_16

    invoke-static {v1, v2}, Ll0/P;->c(J)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/selection/z;->p(Landroidx/compose/foundation/text/selection/Q;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    move v6, v7

    goto :goto_e

    :cond_15
    move v6, v4

    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, v3, Landroidx/compose/foundation/text/X;->o:Landroidx/compose/runtime/l0;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_16
    return-wide v1

    :cond_17
    :goto_f
    sget-wide v0, Ll0/P;->b:J

    return-wide v0
.end method

.method public static e(Ll0/h;J)Landroidx/compose/ui/text/input/x;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/input/x;-><init>(Ll0/h;JLl0/P;)V

    return-object v0
.end method


# virtual methods
.method public final d(Z)Lkotlinx/coroutines/t0;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->i:Lkotlinx/coroutines/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;-><init>(Landroidx/compose/foundation/text/selection/Q;ZLm6/b;)V

    const/4 p0, 0x1

    invoke-static {v0, v1, v2, v3, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->i:Lkotlinx/coroutines/B;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/Q;Lm6/b;)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, v2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final g(LX/b;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v0, v1}, Ll0/P;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    const/4 v3, 0x1

    iget-wide v4, p1, LX/b;->a:J

    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/foundation/text/v0;->b(JZ)I

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/q;->j(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v0

    iget-wide v2, v0, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v2, v3}, Ll0/P;->e(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v2

    invoke-static {v0, v0}, Ll0/F;->b(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Landroidx/compose/ui/text/input/x;->b(Landroidx/compose/ui/text/input/x;Ll0/h;JI)Landroidx/compose/ui/text/input/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Q;->c:Lv6/d;

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll0/P;

    iget-wide v2, v0, Landroidx/compose/ui/text/input/x;->b:J

    invoke-direct {v1, v2, v3}, Ll0/P;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/Q;->w:Ll0/P;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object p1, p1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_2

    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Q;->r(Landroidx/compose/foundation/text/HandleState;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Q;->u(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/X;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->l:Landroidx/compose/ui/focus/t;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/t;->a(Landroidx/compose/ui/focus/t;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->u:Landroidx/compose/ui/text/input/x;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Q;->u(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Q;->r(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public final i()Landroidx/compose/ui/q;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;-><init>(Landroidx/compose/foundation/text/selection/Q;Lm6/b;)V

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->c(Lv6/f;)Landroidx/compose/ui/q;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/Q;->y:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;-><init>(Landroidx/compose/foundation/text/selection/Q;Lm6/b;)V

    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    invoke-direct {v4, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;-><init>(Landroidx/compose/foundation/text/selection/Q;Lm6/b;)V

    new-instance v1, Landroidx/compose/foundation/text/v;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v5}, Landroidx/compose/foundation/text/v;-><init>(Landroidx/compose/foundation/text/selection/Q;I)V

    invoke-static {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->d(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/contextmenu/modifier/l;Lv6/d;Lv6/d;Landroidx/compose/foundation/text/v;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public final j()LX/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Q;->s:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/b;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Q;->m:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Q;->n:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m(Z)J
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->n()Ll0/h;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, v1, Ll0/M;->a:Ll0/L;

    iget-object v3, v3, Ll0/L;->a:Ll0/h;

    iget-object v3, v3, Ll0/h;->p:Ljava/lang/String;

    iget-object v2, v2, Ll0/h;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v5

    if-eqz p1, :cond_3

    iget-wide v5, v5, Landroidx/compose/ui/text/input/x;->b:J

    sget v7, Ll0/P;->c:I

    shr-long/2addr v5, v4

    :goto_0
    long-to-int v5, v5

    goto :goto_1

    :cond_3
    iget-wide v5, v5, Landroidx/compose/ui/text/input/x;->b:J

    sget v7, Ll0/P;->c:I

    and-long/2addr v5, v2

    goto :goto_0

    :goto_1
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    invoke-interface {v6, v5}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object p0

    iget-wide v6, p0, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v6, v7}, Ll0/P;->g(J)Z

    move-result p0

    iget-object v6, v1, Ll0/M;->b:Ll0/o;

    invoke-virtual {v6, v5}, Ll0/o;->d(I)I

    move-result v7

    iget v8, v6, Ll0/o;->f:I

    if-lt v7, v8, :cond_4

    goto/16 :goto_6

    :cond_4
    const/4 v8, 0x0

    if-eqz p1, :cond_5

    if-eqz p0, :cond_6

    :cond_5
    if-nez p1, :cond_7

    if-eqz p0, :cond_7

    :cond_6
    move p0, v5

    goto :goto_2

    :cond_7
    add-int/lit8 p0, v5, -0x1

    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_2
    invoke-virtual {v1, p0}, Ll0/M;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    invoke-virtual {v1, v5}, Ll0/M;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    if-ne p0, p1, :cond_8

    goto :goto_3

    :cond_8
    move v0, v8

    :goto_3
    invoke-virtual {v6, v5}, Ll0/o;->m(I)V

    iget-object p0, v6, Ll0/o;->a:LS/b;

    iget-object p0, p0, LS/b;->p:Ljava/lang/Object;

    check-cast p0, Ll0/h;

    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget-object p1, v6, Ll0/o;->h:Ljava/util/ArrayList;

    if-ne v5, p0, :cond_9

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result p0

    goto :goto_4

    :cond_9
    invoke-static {v5, p1}, Ll0/F;->h(ILjava/util/List;)I

    move-result p0

    :goto_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/q;

    iget-object p1, p0, Ll0/q;->a:Ll0/b;

    invoke-virtual {p0, v5}, Ll0/q;->d(I)I

    move-result p0

    iget-object p1, p1, Ll0/b;->d:Lm0/j;

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0, v8}, Lm0/j;->h(IZ)F

    move-result p0

    goto :goto_5

    :cond_a
    invoke-virtual {p1, p0, v8}, Lm0/j;->i(IZ)F

    move-result p0

    :goto_5
    iget-wide v0, v1, Ll0/M;->c:J

    shr-long v8, v0, v4

    long-to-int p1, v8

    int-to-float p1, p1

    const/4 v5, 0x0

    invoke-static {p0, v5, p1}, LI5/b;->t(FFF)F

    move-result p0

    invoke-virtual {v6, v7}, Ll0/o;->b(I)F

    move-result p1

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {p1, v5, v0}, LI5/b;->t(FFF)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_b
    :goto_6
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public final n()Ll0/h;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/text/X;->a:Landroidx/compose/foundation/text/e0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/text/e0;->a:Ll0/h;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Landroidx/compose/ui/text/input/x;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Q;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/x;

    return-object p0
.end method

.method public final p()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Q;->y:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->I:Lkotlinx/coroutines/t0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->I:Lkotlinx/coroutines/t0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->i:Lkotlinx/coroutines/B;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/Q;Lm6/b;)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, v2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final r(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/X;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/text/X;->k:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/compose/foundation/text/X;->q:Landroidx/compose/runtime/l0;

    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Q;->y:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    return-void

    :goto_2
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw p0
.end method

.method public final t(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;-><init>(Landroidx/compose/foundation/text/selection/Q;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/Q;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->h:Landroidx/compose/ui/platform/Y;

    if-eqz p1, :cond_5

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    check-cast p1, Landroidx/compose/ui/platform/i;

    iget-object p1, p1, Landroidx/compose/ui/platform/i;->a:Landroidx/compose/ui/platform/j;

    iget-object p1, p1, Landroidx/compose/ui/platform/j;->a:Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v2, "text/*"

    invoke-virtual {p1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Q;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/foundation/text/X;->l:Landroidx/compose/runtime/l0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->s()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->p()V

    return-void
.end method
