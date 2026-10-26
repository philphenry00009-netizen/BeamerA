.class public abstract Landroidx/compose/ui/viewinterop/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/i;
.implements Landroidx/compose/runtime/i;
.implements Landroidx/compose/ui/node/l0;
.implements Landroidx/core/view/k;


# static fields
.field public static final O:Lv6/d;


# instance fields
.field public A:LA2/h;

.field public final B:[I

.field public C:J

.field public D:Landroidx/core/view/g0;

.field public E:Lv6/d;

.field public final F:Lv6/a;

.field public final G:Lv6/a;

.field public H:Lv6/d;

.field public final I:[I

.field public J:I

.field public K:I

.field public final L:Landroidx/core/view/j;

.field public M:Z

.field public final N:Landroidx/compose/ui/node/D;

.field public final c:Landroidx/compose/ui/input/nestedscroll/b;

.field public final p:Landroid/view/View;

.field public final q:Landroidx/compose/ui/node/k0;

.field public r:Lv6/a;

.field public s:Z

.field public t:Lv6/a;

.field public u:Lv6/a;

.field public v:Landroidx/compose/ui/q;

.field public w:Lv6/d;

.field public x:Lv0/c;

.field public y:Lv6/d;

.field public z:Landroidx/lifecycle/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;

    sput-object v0, Landroidx/compose/ui/viewinterop/c;->O:Lv6/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/t;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;Landroidx/compose/ui/node/k0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/c;->c:Landroidx/compose/ui/input/nestedscroll/b;

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/c;->p:Landroid/view/View;

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/c;->q:Landroidx/compose/ui/node/k0;

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/W0;->a:Ljava/util/LinkedHashMap;

    const p1, 0x7f0a0052

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/compose/ui/viewinterop/a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/a;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    invoke-static {p0, p1}, Landroidx/core/view/H;->i(Landroid/view/View;Landroidx/core/view/N;)V

    invoke-static {p0, p0}, Landroidx/core/view/B;->i(Landroid/view/View;Landroidx/core/view/k;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->r:Lv6/a;

    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->t:Lv6/a;

    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->u:Lv6/a;

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->v:Landroidx/compose/ui/q;

    invoke-static {}, Lm6/f;->a()Lv0/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->x:Lv0/c;

    const/4 p2, 0x2

    new-array p3, p2, [I

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/c;->B:[I

    const-wide/16 p5, 0x0

    iput-wide p5, p0, Landroidx/compose/ui/viewinterop/c;->C:J

    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    invoke-direct {p3, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/c;->F:Lv6/a;

    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;

    invoke-direct {p3, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/c;->G:Lv6/a;

    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->I:[I

    const/high16 p2, -0x80000000

    iput p2, p0, Landroidx/compose/ui/viewinterop/c;->J:I

    iput p2, p0, Landroidx/compose/ui/viewinterop/c;->K:I

    new-instance p2, Landroidx/core/view/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->L:Landroidx/core/view/j;

    new-instance p2, Landroidx/compose/ui/node/D;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Landroidx/compose/ui/node/D;-><init>(I)V

    iput-object p0, p2, Landroidx/compose/ui/node/D;->D:Landroidx/compose/ui/viewinterop/c;

    sget-object p3, Landroidx/compose/ui/viewinterop/e;->a:Landroidx/compose/ui/viewinterop/d;

    invoke-static {p1, p3, p4}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/q;

    move-result-object p1

    const/4 p3, 0x1

    sget-object p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;

    invoke-static {p1, p3, p4}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/ui/input/pointer/p;->g(Landroidx/compose/ui/q;Landroidx/compose/ui/viewinterop/c;)Landroidx/compose/ui/q;

    move-result-object p1

    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;

    invoke-direct {p3, p0, p2, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;-><init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/D;Landroidx/compose/ui/viewinterop/c;)V

    invoke-static {p1, p3}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object p1

    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;

    invoke-direct {p3, p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;-><init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/D;)V

    invoke-static {p1, p3}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object p1

    new-instance p3, Landroidx/compose/ui/viewinterop/h;

    new-instance p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;

    invoke-direct {p4, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    invoke-direct {p3, p4}, Landroidx/compose/ui/viewinterop/h;-><init>(Lv6/d;)V

    invoke-interface {p1, p3}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/c;->v:Landroidx/compose/ui/q;

    invoke-interface {p3, p1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/node/D;->f0(Landroidx/compose/ui/q;)V

    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;

    invoke-direct {p3, p2, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;-><init>(Landroidx/compose/ui/node/D;Landroidx/compose/ui/q;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/c;->w:Lv6/d;

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->x:Lv0/c;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/D;->b0(Lv0/c;)V

    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;

    invoke-direct {p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;-><init>(Landroidx/compose/ui/node/D;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->y:Lv6/d;

    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;-><init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/D;)V

    iput-object p1, p2, Landroidx/compose/ui/node/D;->b0:Lv6/d;

    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    iput-object p1, p2, Landroidx/compose/ui/node/D;->c0:Lv6/d;

    new-instance p1, Landroidx/compose/ui/viewinterop/b;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/viewinterop/b;-><init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/D;)V

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/D;->e0(Landroidx/compose/ui/layout/I;)V

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->N:Landroidx/compose/ui/node/D;

    return-void
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/m0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->q:Landroidx/compose/ui/node/k0;

    check-cast p0, Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/ui/viewinterop/c;)Landroidx/compose/ui/node/m0;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/c;->getSnapshotObserver()Landroidx/compose/ui/node/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/viewinterop/c;III)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, LI5/b;->u(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static l(LL0/b;IIII)LL0/b;
    .locals 2

    iget v0, p0, LL0/b;->a:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget v1, p0, LL0/b;->b:I

    sub-int/2addr v1, p2

    if-gez v1, :cond_1

    move v1, p1

    :cond_1
    iget p2, p0, LL0/b;->c:I

    sub-int/2addr p2, p3

    if-gez p2, :cond_2

    move p2, p1

    :cond_2
    iget p0, p0, LL0/b;->d:I

    sub-int/2addr p0, p4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    move p1, p0

    :goto_0
    invoke-static {v0, v1, p2, p1}, LL0/b;->c(IIII)LL0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->u:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->t:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final c(Landroid/view/View;IIIII[I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/viewinterop/c;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move/from16 v1, p2

    int-to-float v1, v1

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    move/from16 v3, p3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long v3, v4, v1

    const-wide v8, 0xffffffffL

    and-long v5, v6, v8

    or-long/2addr v3, v5

    move/from16 v5, p4

    int-to-float v5, v5

    mul-float/2addr v5, v2

    move/from16 v6, p5

    int-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long/2addr v10, v1

    and-long/2addr v5, v8

    or-long/2addr v5, v10

    const/4 v2, 0x1

    if-nez p6, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/viewinterop/c;->c:Landroidx/compose/ui/input/nestedscroll/b;

    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    const/4 v11, 0x0

    if-eqz v0, :cond_f

    iget-boolean v12, v0, Landroidx/compose/ui/p;->B:Z

    if-eqz v12, :cond_f

    iget-object v12, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v12, v12, Landroidx/compose/ui/p;->B:Z

    if-nez v12, :cond_2

    const-string v12, "visitAncestors called on an unattached node"

    invoke-static {v12}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v12, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v12, v12, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v13

    :goto_1
    if-eqz v13, :cond_e

    iget-object v14, v13, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v14, v14, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v14, v14, Landroidx/compose/ui/p;->r:I

    const/high16 v15, 0x40000

    and-int/2addr v14, v15

    if-eqz v14, :cond_c

    :goto_2
    if-eqz v12, :cond_c

    iget v14, v12, Landroidx/compose/ui/p;->q:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_b

    move-object/from16 v16, v11

    move-object v14, v12

    :goto_3
    if-eqz v14, :cond_b

    move/from16 v17, v1

    instance-of v1, v14, Landroidx/compose/ui/node/v0;

    if-eqz v1, :cond_4

    check-cast v14, Landroidx/compose/ui/node/v0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/e;->m()Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v18, v8

    invoke-interface {v14}, Landroidx/compose/ui/node/v0;->m()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v8, Landroidx/compose/ui/input/nestedscroll/e;

    if-ne v8, v1, :cond_3

    move-object v11, v14

    :goto_4
    const/16 p6, 0x0

    goto/16 :goto_b

    :cond_3
    const/16 p6, 0x0

    goto :goto_9

    :cond_4
    move-wide/from16 v18, v8

    iget v1, v14, Landroidx/compose/ui/p;->q:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_3

    instance-of v1, v14, Landroidx/compose/ui/node/j;

    if-eqz v1, :cond_3

    move-object v1, v14

    check-cast v1, Landroidx/compose/ui/node/j;

    iget-object v1, v1, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v8, 0x0

    :goto_5
    if-eqz v1, :cond_9

    iget v9, v1, Landroidx/compose/ui/p;->q:I

    and-int/2addr v9, v15

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_6

    move-object v14, v1

    :cond_5
    const/16 p6, 0x0

    goto :goto_7

    :cond_6
    if-nez v16, :cond_7

    new-instance v9, Landroidx/compose/runtime/collection/b;

    const/16 p6, 0x0

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/p;

    invoke-direct {v9, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    const/16 p6, 0x0

    move-object/from16 v9, v16

    :goto_6
    if-eqz v14, :cond_8

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v14, v11

    :cond_8
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    :goto_7
    iget-object v1, v1, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_5

    :cond_9
    const/16 p6, 0x0

    if-ne v8, v2, :cond_a

    :goto_8
    move/from16 v1, v17

    move-wide/from16 v8, v18

    goto :goto_3

    :cond_a
    :goto_9
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v14

    goto :goto_8

    :cond_b
    move/from16 v17, v1

    move-wide/from16 v18, v8

    const/16 p6, 0x0

    iget-object v12, v12, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    move/from16 v1, v17

    move-wide/from16 v8, v18

    goto/16 :goto_2

    :cond_c
    move/from16 v17, v1

    move-wide/from16 v18, v8

    const/16 p6, 0x0

    invoke-virtual {v13}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v13

    if-eqz v13, :cond_d

    iget-object v1, v13, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v1, :cond_d

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    move-object v12, v1

    goto :goto_a

    :cond_d
    move-object v12, v11

    :goto_a
    move/from16 v1, v17

    move-wide/from16 v8, v18

    goto/16 :goto_1

    :cond_e
    move/from16 v17, v1

    move-wide/from16 v18, v8

    goto/16 :goto_4

    :goto_b
    check-cast v11, Landroidx/compose/ui/input/nestedscroll/e;

    goto :goto_c

    :cond_f
    move/from16 v17, v1

    move-wide/from16 v18, v8

    const/16 p6, 0x0

    :goto_c
    if-eqz v11, :cond_10

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move/from16 p1, v7

    move-object/from16 p0, v11

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/e;->l0(IJJ)J

    move-result-wide v0

    goto :goto_d

    :cond_10
    const-wide/16 v0, 0x0

    :goto_d
    shr-long v3, v0, v17

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Lb5/a;->l(F)I

    move-result v3

    aput v3, p7, p6

    and-long v0, v0, v18

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Lb5/a;->l(F)I

    move-result v0

    aput v0, p7, v2

    return-void
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/viewinterop/c;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move/from16 v1, p2

    int-to-float v1, v1

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    move/from16 v3, p3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long v3, v4, v1

    const-wide v8, 0xffffffffL

    and-long v5, v6, v8

    or-long/2addr v3, v5

    move/from16 v5, p4

    int-to-float v5, v5

    mul-float/2addr v5, v2

    move/from16 v6, p5

    int-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long v1, v10, v1

    and-long/2addr v5, v8

    or-long/2addr v1, v5

    const/4 v5, 0x1

    if-nez p6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/viewinterop/c;->c:Landroidx/compose/ui/input/nestedscroll/b;

    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    iget-boolean v8, v0, Landroidx/compose/ui/p;->B:Z

    if-eqz v8, :cond_e

    iget-object v8, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v8, v8, Landroidx/compose/ui/p;->B:Z

    if-nez v8, :cond_2

    const-string v8, "visitAncestors called on an unattached node"

    invoke-static {v8}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v8, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v8, v8, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v9

    :goto_1
    if-eqz v9, :cond_d

    iget-object v10, v9, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v10, v10, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v10, v10, Landroidx/compose/ui/p;->r:I

    const/high16 v11, 0x40000

    and-int/2addr v10, v11

    if-eqz v10, :cond_b

    :goto_2
    if-eqz v8, :cond_b

    iget v10, v8, Landroidx/compose/ui/p;->q:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_a

    move-object v12, v7

    move-object v10, v8

    :goto_3
    if-eqz v10, :cond_a

    instance-of v13, v10, Landroidx/compose/ui/node/v0;

    if-eqz v13, :cond_3

    check-cast v10, Landroidx/compose/ui/node/v0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/e;->m()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10}, Landroidx/compose/ui/node/v0;->m()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-class v14, Landroidx/compose/ui/input/nestedscroll/e;

    if-ne v14, v13, :cond_9

    move-object v7, v10

    goto :goto_6

    :cond_3
    iget v13, v10, Landroidx/compose/ui/p;->q:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_9

    instance-of v13, v10, Landroidx/compose/ui/node/j;

    if-eqz v13, :cond_9

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/node/j;

    iget-object v13, v13, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v14, 0x0

    :goto_4
    if-eqz v13, :cond_8

    iget v15, v13, Landroidx/compose/ui/p;->q:I

    and-int/2addr v15, v11

    if-eqz v15, :cond_7

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v5, :cond_4

    move-object v10, v13

    goto :goto_5

    :cond_4
    if-nez v12, :cond_5

    new-instance v12, Landroidx/compose/runtime/collection/b;

    const/16 v15, 0x10

    new-array v15, v15, [Landroidx/compose/ui/p;

    invoke-direct {v12, v15}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v10, v7

    :cond_6
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v13, v13, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_8
    if-ne v14, v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v12}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v10

    goto :goto_3

    :cond_a
    iget-object v8, v8, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v8, v9, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v8, :cond_c

    iget-object v8, v8, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto/16 :goto_1

    :cond_c
    move-object v8, v7

    goto/16 :goto_1

    :cond_d
    :goto_6
    check-cast v7, Landroidx/compose/ui/input/nestedscroll/e;

    :cond_e
    if-eqz v7, :cond_f

    move-wide/from16 p4, v1

    move-wide/from16 p2, v3

    move/from16 p1, v6

    move-object/from16 p0, v7

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/e;->l0(IJJ)J

    :cond_f
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p0, p3, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->L:Landroidx/core/view/j;

    if-ne p4, p1, :cond_0

    iput p3, p0, Landroidx/core/view/j;->b:I

    return-void

    :cond_0
    iput p3, p0, Landroidx/core/view/j;->a:I

    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->L:Landroidx/core/view/j;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iput v0, p0, Landroidx/core/view/j;->b:I

    return-void

    :cond_0
    iput v0, p0, Landroidx/core/view/j;->a:I

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c;->I:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int v7, p0, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDensity()Lv0/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->x:Lv0/c;

    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->p:Landroid/view/View;

    return-object p0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/D;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->N:Landroidx/compose/ui/node/D;

    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->p:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->z:Landroidx/lifecycle/w;

    return-object p0
.end method

.method public final getModifier()Landroidx/compose/ui/q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->v:Landroidx/compose/ui/q;

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->L:Landroidx/core/view/j;

    iget v0, p0, Landroidx/core/view/j;->a:I

    iget p0, p0, Landroidx/core/view/j;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final getOnDensityChanged$ui()Lv6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/d;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->y:Lv6/d;

    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lv6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/d;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->w:Lv6/d;

    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lv6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/d;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->H:Lv6/d;

    return-object p0
.end method

.method public final getRelease()Lv6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/a;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->u:Lv6/a;

    return-object p0
.end method

.method public final getReset()Lv6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/a;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->t:Lv6/a;

    return-object p0
.end method

.method public final getSavedStateRegistryOwner()LA2/h;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->A:LA2/h;

    return-object p0
.end method

.method public final getUpdate()Lv6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/a;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->r:Lv6/a;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->p:Landroid/view/View;

    return-object p0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/viewinterop/c;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move/from16 v1, p2

    int-to-float v1, v1

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    move/from16 v3, p3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v1, v3

    const/4 v3, 0x1

    if-nez p5, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/viewinterop/c;->c:Landroidx/compose/ui/input/nestedscroll/b;

    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    iget-boolean v10, v0, Landroidx/compose/ui/p;->B:Z

    if-eqz v10, :cond_f

    iget-object v10, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v10, v10, Landroidx/compose/ui/p;->B:Z

    if-nez v10, :cond_2

    const-string v10, "visitAncestors called on an unattached node"

    invoke-static {v10}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v10, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v10, v10, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_e

    iget-object v12, v11, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v12, v12, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v12, v12, Landroidx/compose/ui/p;->r:I

    const/high16 v13, 0x40000

    and-int/2addr v12, v13

    if-eqz v12, :cond_c

    :goto_2
    if-eqz v10, :cond_c

    iget v12, v10, Landroidx/compose/ui/p;->q:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_b

    move-object v14, v9

    move-object v12, v10

    :goto_3
    if-eqz v12, :cond_b

    instance-of v15, v12, Landroidx/compose/ui/node/v0;

    if-eqz v15, :cond_4

    check-cast v12, Landroidx/compose/ui/node/v0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/e;->m()Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v5

    invoke-interface {v12}, Landroidx/compose/ui/node/v0;->m()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v15, Landroidx/compose/ui/input/nestedscroll/e;

    if-ne v15, v5, :cond_3

    move-object v9, v12

    :goto_4
    move-wide/from16 p2, v6

    goto/16 :goto_a

    :cond_3
    move-wide/from16 p2, v6

    goto :goto_8

    :cond_4
    move/from16 p1, v5

    iget v5, v12, Landroidx/compose/ui/p;->q:I

    and-int/2addr v5, v13

    if-eqz v5, :cond_3

    instance-of v5, v12, Landroidx/compose/ui/node/j;

    if-eqz v5, :cond_3

    move-object v5, v12

    check-cast v5, Landroidx/compose/ui/node/j;

    iget-object v5, v5, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v15, v8

    :goto_5
    if-eqz v5, :cond_9

    move-wide/from16 p2, v6

    iget v6, v5, Landroidx/compose/ui/p;->q:I

    and-int/2addr v6, v13

    if-eqz v6, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v3, :cond_5

    move-object v12, v5

    goto :goto_6

    :cond_5
    if-nez v14, :cond_6

    new-instance v14, Landroidx/compose/runtime/collection/b;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/p;

    invoke-direct {v14, v6}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v12, v9

    :cond_7
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    iget-object v5, v5, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    move-wide/from16 v6, p2

    goto :goto_5

    :cond_9
    move-wide/from16 p2, v6

    if-ne v15, v3, :cond_a

    :goto_7
    move/from16 v5, p1

    move-wide/from16 v6, p2

    goto :goto_3

    :cond_a
    :goto_8
    invoke-static {v14}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v12

    goto :goto_7

    :cond_b
    move/from16 p1, v5

    move-wide/from16 p2, v6

    iget-object v10, v10, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    move/from16 v5, p1

    move-wide/from16 v6, p2

    goto/16 :goto_2

    :cond_c
    move/from16 p1, v5

    move-wide/from16 p2, v6

    invoke-virtual {v11}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v5, v11, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v5, :cond_d

    iget-object v5, v5, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    move-object v10, v5

    goto :goto_9

    :cond_d
    move-object v10, v9

    :goto_9
    move/from16 v5, p1

    move-wide/from16 v6, p2

    goto/16 :goto_1

    :cond_e
    move/from16 p1, v5

    goto :goto_4

    :goto_a
    check-cast v9, Landroidx/compose/ui/input/nestedscroll/e;

    goto :goto_b

    :cond_f
    move/from16 p1, v5

    move-wide/from16 p2, v6

    :goto_b
    if-eqz v9, :cond_10

    invoke-virtual {v9, v4, v1, v2}, Landroidx/compose/ui/input/nestedscroll/e;->I(IJ)J

    move-result-wide v0

    goto :goto_c

    :cond_10
    const-wide/16 v0, 0x0

    :goto_c
    shr-long v4, v0, p1

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Lb5/a;->l(F)I

    move-result v2

    aput v2, p4, v8

    and-long v0, v0, p2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Lb5/a;->l(F)I

    move-result v0

    aput v0, p4, v3

    return-void
.end method

.method public final i(Landroid/view/View;Landroidx/core/view/g0;)Landroidx/core/view/g0;
    .locals 0

    new-instance p1, Landroidx/core/view/g0;

    invoke-direct {p1, p2}, Landroidx/core/view/g0;-><init>(Landroidx/core/view/g0;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->D:Landroidx/core/view/g0;

    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/c;->m(Landroidx/core/view/g0;)Landroidx/core/view/g0;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/c;->M:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->G:Lv6/a;

    new-instance p2, Landroidx/compose/ui/b;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Landroidx/compose/ui/b;-><init>(ILv6/a;)V

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->p:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->N:Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->C()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->p:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public final m(Landroidx/core/view/g0;)Landroidx/core/view/g0;
    .locals 13

    iget-object v0, p1, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/d0;->g(I)LL0/b;

    move-result-object v1

    sget-object v2, LL0/b;->e:LL0/b;

    invoke-virtual {v1, v2}, LL0/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x9

    invoke-virtual {v0, v1}, Landroidx/core/view/d0;->h(I)LL0/b;

    move-result-object v1

    invoke-virtual {v1, v2}, LL0/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/d0;->f()Landroidx/core/view/d;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->N:Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    iget-object v0, p0, Landroidx/compose/ui/node/t;->i0:Landroidx/compose/ui/node/t0;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/b0;->O(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm1/a;->t(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    const/4 v4, 0x0

    if-gez v3, :cond_2

    move v3, v4

    :cond_2
    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    if-gez v0, :cond_3

    move v0, v4

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v7

    shr-long v9, v7, v2

    long-to-int v1, v9

    and-long/2addr v7, v5

    long-to-int v7, v7

    iget-wide v8, p0, Landroidx/compose/ui/layout/W;->q:J

    shr-long v10, v8, v2

    long-to-int v10, v10

    and-long/2addr v8, v5

    long-to-int v8, v8

    int-to-float v9, v10

    int-to-float v8, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, v2

    and-long v10, v11, v5

    or-long/2addr v8, v10

    invoke-virtual {p0, v8, v9}, Landroidx/compose/ui/node/b0;->O(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lm1/a;->t(J)J

    move-result-wide v8

    shr-long v10, v8, v2

    long-to-int p0, v10

    sub-int/2addr v1, p0

    if-gez v1, :cond_4

    move v1, v4

    :cond_4
    and-long/2addr v5, v8

    long-to-int p0, v5

    sub-int/2addr v7, p0

    if-gez v7, :cond_5

    goto :goto_0

    :cond_5
    move v4, v7

    :goto_0
    if-nez v3, :cond_7

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-nez v4, :cond_7

    :cond_6
    :goto_1
    return-object p1

    :cond_7
    iget-object p0, p1, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-virtual {p0, v3, v0, v1, v4}, Landroidx/core/view/d0;->n(IIII)Landroidx/core/view/g0;

    move-result-object p0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->F:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/c;->M:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->G:Lv6/a;

    new-instance p2, Landroidx/compose/ui/b;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Landroidx/compose/ui/b;-><init>(ILv6/a;)V

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->p:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->N:Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->C()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/c;->getSnapshotObserver()Landroidx/compose/ui/node/m0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/s;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->p:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/compose/ui/viewinterop/c;->J:I

    iput p2, p0, Landroidx/compose/ui/viewinterop/c;->K:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lm6/f;->c(FF)J

    move-result-wide v4

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->c:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/b;->c()Lkotlinx/coroutines/B;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(ZLandroidx/compose/ui/viewinterop/c;JLm6/b;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lm6/f;->c(FF)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/c;->c:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {p3}, Landroidx/compose/ui/input/nestedscroll/b;->c()Lkotlinx/coroutines/B;

    move-result-object p3

    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;-><init>(Landroidx/compose/ui/viewinterop/c;JLm6/b;)V

    const/4 p0, 0x3

    invoke-static {p3, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->E:Lv6/d;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroidx/compose/ui/graphics/B;->z(Landroid/graphics/Rect;)LX/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->H:Lv6/d;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Lv0/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->x:Lv0/c;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->x:Lv0/c;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->y:Lv6/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->z:Landroidx/lifecycle/w;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->z:Landroidx/lifecycle/w;

    invoke-static {p0, p1}, Landroidx/lifecycle/x;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->v:Landroidx/compose/ui/q;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->v:Landroidx/compose/ui/q;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->w:Lv6/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lv6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->y:Lv6/d;

    return-void
.end method

.method public final setOnModifierChanged$ui(Lv6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->w:Lv6/d;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lv6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->H:Lv6/d;

    return-void
.end method

.method public final setRelease(Lv6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->u:Lv6/a;

    return-void
.end method

.method public final setReset(Lv6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->t:Lv6/a;

    return-void
.end method

.method public final setSavedStateRegistryOwner(LA2/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->A:LA2/h;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->A:LA2/h;

    invoke-static {p0, p1}, Lx6/a;->L(Landroid/view/View;LA2/h;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lv6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->r:Lv6/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/c;->s:Z

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->F:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method
