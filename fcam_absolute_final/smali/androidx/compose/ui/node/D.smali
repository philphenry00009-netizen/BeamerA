.class public final Landroidx/compose/ui/node/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/i;
.implements Landroidx/compose/ui/layout/Y;
.implements Landroidx/compose/ui/node/l0;
.implements Landroidx/compose/ui/semantics/o;
.implements Landroidx/compose/ui/node/g;
.implements Landroidx/compose/ui/node/j0;


# static fields
.field public static final g0:Landroidx/compose/ui/node/A;

.field public static final h0:Lv6/a;

.field public static final i0:Landroidx/compose/ui/node/z;

.field public static final j0:LQ0/c;


# instance fields
.field public A:Z

.field public B:Landroidx/compose/ui/node/D;

.field public C:Landroidx/compose/ui/platform/r;

.field public D:Landroidx/compose/ui/viewinterop/c;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Landroidx/compose/ui/semantics/m;

.field public I:Z

.field public final J:Landroidx/compose/runtime/collection/b;

.field public K:Z

.field public L:Landroidx/compose/ui/layout/I;

.field public M:LB1/r;

.field public N:Lv0/c;

.field public O:Landroidx/compose/ui/unit/LayoutDirection;

.field public P:Landroidx/compose/ui/platform/L0;

.field public Q:Landroidx/compose/runtime/z;

.field public R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public S:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public T:Z

.field public final U:Landroidx/compose/ui/node/Y;

.field public final V:Landroidx/compose/ui/node/H;

.field public W:Landroidx/compose/ui/layout/E;

.field public X:Landroidx/compose/ui/node/b0;

.field public Y:Z

.field public Z:Landroidx/compose/ui/q;

.field public a0:Landroidx/compose/ui/q;

.field public b0:Lv6/d;

.field public final c:Z

.field public c0:Lv6/d;

.field public d0:Z

.field public e0:I

.field public f0:Z

.field public p:I

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Landroidx/compose/ui/node/D;

.field public x:I

.field public final y:LB1/r;

.field public z:Landroidx/compose/runtime/collection/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/A;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/B;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/node/D;->g0:Landroidx/compose/ui/node/A;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    sput-object v0, Landroidx/compose/ui/node/D;->h0:Lv6/a;

    new-instance v0, Landroidx/compose/ui/node/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/D;->i0:Landroidx/compose/ui/node/z;

    new-instance v0, LQ0/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LQ0/c;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/D;->j0:LQ0/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/D;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/node/D;->c:Z

    .line 5
    iput p2, p0, Landroidx/compose/ui/node/D;->p:I

    const-wide p1, 0x7fffffff7fffffffL

    .line 6
    iput-wide p1, p0, Landroidx/compose/ui/node/D;->r:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Landroidx/compose/ui/node/D;->s:J

    .line 8
    iput-wide p1, p0, Landroidx/compose/ui/node/D;->t:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/ui/node/D;->u:Z

    .line 10
    new-instance p2, LB1/r;

    .line 11
    new-instance v0, Landroidx/compose/runtime/collection/b;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/node/D;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 12
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/D;)V

    const/16 v3, 0x13

    invoke-direct {p2, v3, v0, v2}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/ui/node/D;->y:LB1/r;

    .line 13
    new-instance p2, Landroidx/compose/runtime/collection/b;

    new-array v0, v1, [Landroidx/compose/ui/node/D;

    invoke-direct {p2, v0}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Landroidx/compose/ui/node/D;->J:Landroidx/compose/runtime/collection/b;

    .line 15
    iput-boolean p1, p0, Landroidx/compose/ui/node/D;->K:Z

    .line 16
    sget-object p2, Landroidx/compose/ui/node/D;->g0:Landroidx/compose/ui/node/A;

    iput-object p2, p0, Landroidx/compose/ui/node/D;->L:Landroidx/compose/ui/layout/I;

    .line 17
    sget-object p2, Landroidx/compose/ui/node/G;->a:Lv0/d;

    .line 18
    iput-object p2, p0, Landroidx/compose/ui/node/D;->N:Lv0/c;

    .line 19
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    sget-object p2, Landroidx/compose/ui/node/D;->i0:Landroidx/compose/ui/node/z;

    iput-object p2, p0, Landroidx/compose/ui/node/D;->P:Landroidx/compose/ui/platform/L0;

    .line 21
    sget-object p2, Landroidx/compose/runtime/z;->j:Landroidx/compose/runtime/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p2, Landroidx/compose/runtime/y;->b:LS/k;

    .line 23
    iput-object p2, p0, Landroidx/compose/ui/node/D;->Q:Landroidx/compose/runtime/z;

    .line 24
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/D;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    iput-object p2, p0, Landroidx/compose/ui/node/D;->S:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 26
    new-instance p2, Landroidx/compose/ui/node/Y;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/Y;-><init>(Landroidx/compose/ui/node/D;)V

    iput-object p2, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    .line 27
    new-instance p2, Landroidx/compose/ui/node/H;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/H;-><init>(Landroidx/compose/ui/node/D;)V

    iput-object p2, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    .line 28
    iput-boolean p1, p0, Landroidx/compose/ui/node/D;->Y:Z

    .line 29
    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iput-object p1, p0, Landroidx/compose/ui/node/D;->Z:Landroidx/compose/ui/q;

    return-void
.end method

.method public static Q(Landroidx/compose/ui/node/D;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v0, v0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-boolean v1, v0, Landroidx/compose/ui/node/T;->x:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Landroidx/compose/ui/layout/W;->r:J

    new-instance v2, Lv0/a;

    invoke-direct {v2, v0, v1}, Lv0/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/D;->P(Lv0/a;)Z

    move-result p0

    return p0
.end method

.method public static V(Landroidx/compose/ui/node/D;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    invoke-static {p2}, Lg0/a;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v3, p0, Landroidx/compose/ui/node/D;->F:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Landroidx/compose/ui/node/D;->c:Z

    if-nez v3, :cond_b

    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/r;->y(Landroidx/compose/ui/node/D;ZZZ)V

    if-eqz v1, :cond_b

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    iget-object p2, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {p2}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/node/D;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eqz p2, :cond_b

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq p0, v0, :cond_b

    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/D;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, p0, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v0

    goto :goto_2

    :cond_6
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/M;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_9

    const/4 v0, 0x2

    if-ne p0, v0, :cond_8

    iget-object p0, p2, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    if-eqz p0, :cond_7

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/D;->U(Z)V

    return-void

    :cond_7
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/D;->W(Z)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object p0, p2, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    const/4 v0, 0x6

    if-eqz p0, :cond_a

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/D;->V(Landroidx/compose/ui/node/D;ZI)V

    return-void

    :cond_a
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/D;->X(Landroidx/compose/ui/node/D;ZI)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static X(Landroidx/compose/ui/node/D;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, Landroidx/compose/ui/node/D;->F:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Landroidx/compose/ui/node/D;->c:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/r;->y(Landroidx/compose/ui/node/D;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-object p0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    iget-object p2, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {p2}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/node/D;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eqz p2, :cond_8

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq p0, v0, :cond_8

    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/D;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/S;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_7

    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/D;->W(Z)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/D;->X(Landroidx/compose/ui/node/D;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static Y(Landroidx/compose/ui/node/D;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v0, v0, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/C;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    if-ne v0, v1, :cond_4

    iget-boolean v0, v2, Landroidx/compose/ui/node/H;->e:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/D;->V(Landroidx/compose/ui/node/D;ZI)V

    return-void

    :cond_0
    iget-boolean v0, v2, Landroidx/compose/ui/node/H;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/D;->U(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/D;->X(Landroidx/compose/ui/node/D;ZI)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/D;->W(Z)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final j(Landroidx/compose/ui/node/D;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot insert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/D;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Other tree: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Landroidx/compose/ui/node/D;->B:Landroidx/compose/ui/node/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/D;->g(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(JLandroidx/compose/ui/node/r;IZ)V
    .locals 9

    iget-object p0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v0, p0, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    sget-object v1, Landroidx/compose/ui/node/b0;->b0:Lv6/d;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/b0;->U0(J)J

    move-result-wide v4

    iget-object v2, p0, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    sget-object v3, Landroidx/compose/ui/node/b0;->g0:Landroidx/compose/ui/node/Z;

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/b0;->c1(Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZ)V

    return-void
.end method

.method public final B(ILandroidx/compose/ui/node/D;)V
    .locals 2

    iget-object v0, p2, Landroidx/compose/ui/node/D;->B:Landroidx/compose/ui/node/D;

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/D;->j(Landroidx/compose/ui/node/D;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p0, p2, Landroidx/compose/ui/node/D;->B:Landroidx/compose/ui/node/D;

    iget-object v0, p0, Landroidx/compose/ui/node/D;->y:LB1/r;

    iget-object v1, v0, LB1/r;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/b;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/collection/b;->a(ILjava/lang/Object;)V

    iget-object p1, v0, LB1/r;->q:Ljava/lang/Object;

    check-cast p1, Lv6/a;

    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->O()V

    iget-boolean p1, p2, Landroidx/compose/ui/node/D;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/compose/ui/node/D;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/ui/node/D;->x:I

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->G()V

    iget-object p1, p0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/D;->d(Landroidx/compose/ui/platform/r;)V

    :cond_3
    iget-object p1, p2, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget p1, p1, Landroidx/compose/ui/node/H;->l:I

    if-lez p1, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget v0, p1, Landroidx/compose/ui/node/H;->l:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/H;->d(I)V

    :cond_4
    iget p1, p2, Landroidx/compose/ui/node/D;->e0:I

    if-lez p1, :cond_5

    iget p1, p0, Landroidx/compose/ui/node/D;->e0:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/D;->c0(I)V

    :cond_5
    return-void
.end method

.method public final C()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/D;->Y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v1, v0, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    iget-object v0, v0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/node/D;->X:Landroidx/compose/ui/node/b0;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    iget-object v3, v1, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v1, p0, Landroidx/compose/ui/node/D;->X:Landroidx/compose/ui/node/b0;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/D;->X:Landroidx/compose/ui/node/b0;

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, "layer was not set"

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->e1()V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->C()V

    :cond_7
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v0, p0, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    iget-object v1, p0, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    :goto_0
    if-eq v0, v1, :cond_1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/node/y;

    iget-object v2, v0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/node/i0;->invalidate()V

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/node/i0;->invalidate()V

    :cond_2
    return-void
.end method

.method public final E()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/D;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->E()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/D;->V(Landroidx/compose/ui/node/D;ZI)V

    return-void

    :cond_2
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/D;->X(Landroidx/compose/ui/node/D;ZI)V

    return-void
.end method

.method public final F()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/D;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->b:Landroidx/compose/ui/node/X;

    iget-object v0, v0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/D;->a0:Landroidx/compose/ui/q;

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/D;->G:Z

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/D;->H:Landroidx/compose/ui/semantics/m;

    iput-boolean v1, p0, Landroidx/compose/ui/node/D;->I:Z

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/compose/ui/semantics/m;

    invoke-direct {v2}, Landroidx/compose/ui/semantics/m;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/r;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/m0;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;

    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;-><init>(Landroidx/compose/ui/node/D;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object v4, v2, Landroidx/compose/ui/node/m0;->d:Lv6/d;

    iget-object v2, v2, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v2, p0, v4, v3}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lv6/d;Lv6/a;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/compose/ui/node/D;->I:Z

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/semantics/m;

    iput-object v1, p0, Landroidx/compose/ui/node/D;->H:Landroidx/compose/ui/semantics/m;

    iput-boolean v2, p0, Landroidx/compose/ui/node/D;->G:Z

    invoke-static {p0}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/r;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/u;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Landroidx/compose/ui/semantics/u;->b(Landroidx/compose/ui/node/D;Landroidx/compose/ui/semantics/m;)V

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->A()V

    return-void
.end method

.method public final G()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/D;->x:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/D;->A:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/D;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/D;->B:Landroidx/compose/ui/node/D;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->G()V

    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-boolean p0, p0, Landroidx/compose/ui/node/T;->G:Z

    return p0
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/N;->E:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/D;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->f()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/N;->u:Z

    iget-boolean v2, p0, Landroidx/compose/ui/node/N;->z:Z

    if-nez v2, :cond_1

    const-string v2, "replace() called on item that was not placed"

    invoke-static {v2}, Lg0/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/N;->P:Z

    iget-object v2, p0, Landroidx/compose/ui/node/N;->E:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-wide v2, p0, Landroidx/compose/ui/node/N;->C:J

    iget-object v4, p0, Landroidx/compose/ui/node/N;->D:Lv6/d;

    invoke-virtual {p0, v2, v3, v4}, Landroidx/compose/ui/node/N;->D0(JLv6/d;)V

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/node/N;->P:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    iget-object v0, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/D;->U(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/node/N;->u:Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/N;->u:Z

    throw v0
.end method

.method public final L(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/D;->y:LB1/r;

    iget-object v4, v3, LB1/r;->p:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/collection/b;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v3, LB1/r;->q:Ljava/lang/Object;

    check-cast v4, Lv6/a;

    invoke-interface {v4}, Lv6/a;->invoke()Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/D;

    iget-object v3, v3, LB1/r;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/collection/b;

    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/collection/b;->a(ILjava/lang/Object;)V

    invoke-interface {v4}, Lv6/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->O()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->G()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->E()V

    return-void
.end method

.method public final M(Landroidx/compose/ui/node/D;)V
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget v0, v0, Landroidx/compose/ui/node/H;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget v1, v0, Landroidx/compose/ui/node/H;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/H;->d(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->h()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/node/D;->B:Landroidx/compose/ui/node/D;

    iget v1, p1, Landroidx/compose/ui/node/D;->e0:I

    if-lez v1, :cond_2

    iget v1, p0, Landroidx/compose/ui/node/D;->e0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/D;->c0(I)V

    :cond_2
    iget-object v1, p1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    iput-object v0, v1, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    iget-boolean v1, p1, Landroidx/compose/ui/node/D;->c:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/compose/ui/node/D;->x:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/D;->x:I

    iget-object p1, p1, Landroidx/compose/ui/node/D;->y:LB1/r;

    iget-object p1, p1, LB1/r;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/collection/b;

    iget-object v1, p1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/D;

    iget-object v3, v3, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v3, v3, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    iput-object v0, v3, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->G()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->O()V

    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/D;->u:Z

    iget-object v0, p0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/b;->d(Landroidx/compose/ui/node/D;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/D;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->O()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/D;->K:Z

    return-void
.end method

.method public final P(Lv0/a;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/D;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->e()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-wide v0, p1, Lv0/a;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/T;->E0(J)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/D;->y:LB1/r;

    iget-object v1, v0, LB1/r;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/b;

    iget v1, v1, Landroidx/compose/runtime/collection/b;->q:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    iget-object v2, v0, LB1/r;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/collection/b;

    iget-object v2, v2, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Landroidx/compose/ui/node/D;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/D;->M(Landroidx/compose/ui/node/D;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, v0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->g()V

    iget-object p0, v0, LB1/r;->q:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final S(II)V
    .locals 2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/a;->a(Ljava/lang/String;)V

    :goto_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/D;->y:LB1/r;

    iget-object v1, v0, LB1/r;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/b;

    iget-object v1, v1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Landroidx/compose/ui/node/D;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/D;->M(Landroidx/compose/ui/node/D;)V

    iget-object v1, v0, LB1/r;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/b;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LB1/r;->q:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/D;

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/D;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->f()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-object v0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/T;->u:Z

    iget-boolean v1, p0, Landroidx/compose/ui/node/T;->y:Z

    if-nez v1, :cond_1

    const-string v1, "replace called on unplaced item"

    invoke-static {v1}, Lg0/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/T;->G:Z

    iget-wide v3, p0, Landroidx/compose/ui/node/T;->B:J

    iget v5, p0, Landroidx/compose/ui/node/T;->D:F

    iget-object v6, p0, Landroidx/compose/ui/node/T;->C:Lv6/d;

    invoke-virtual {p0, v3, v4, v5, v6}, Landroidx/compose/ui/node/T;->D0(JFLv6/d;)V

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/ui/node/T;->T:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/D;->W(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v2, p0, Landroidx/compose/ui/node/T;->u:Z

    return-void

    :goto_1
    :try_start_1
    iget-object v0, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/D;->a0(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v2, p0, Landroidx/compose/ui/node/T;->u:Z

    throw v0
.end method

.method public final U(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/r;->z(Landroidx/compose/ui/node/D;ZZ)V

    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/r;->z(Landroidx/compose/ui/node/D;ZZ)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/D;

    iget-object v3, v2, Landroidx/compose/ui/node/D;->S:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v3, v2, Landroidx/compose/ui/node/D;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->Z()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/D;->D:Landroidx/compose/ui/viewinterop/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/D;->W:Landroidx/compose/ui/layout/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/E;->a()V

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v0, p0, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/node/b0;->G:Z

    iget-object v1, v0, Landroidx/compose/ui/node/b0;->Y:Lv6/a;

    invoke-interface {v1}, Lv6/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->o1()V

    iget-wide v1, v0, Landroidx/compose/ui/node/b0;->O:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lv0/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->N()V

    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a0(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/D;->Q:Landroidx/compose/runtime/z;

    sget-object v1, LW/e;->a:Landroidx/compose/runtime/Z0;

    check-cast v0, LS/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/compose/runtime/q;->D(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/d;

    if-eqz v0, :cond_0

    new-instance v1, LV6/r;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p0}, LV6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, LZ6/g;->W(Ljava/lang/Throwable;Lv6/a;)Z

    :cond_0
    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/D;->D:Landroidx/compose/ui/viewinterop/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/D;->W:Landroidx/compose/ui/layout/E;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/E;->i(Z)V

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/D;->f0:Z

    iget-object v0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v1, v0, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Landroidx/compose/ui/p;->B:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/p;->K0()V

    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v2, v1, Landroidx/compose/ui/p;->B:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/p;->M0()V

    :cond_4
    iget-object v1, v1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, v0, Landroidx/compose/ui/p;->B:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/p;->G0()V

    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/D;->H:Landroidx/compose/ui/semantics/m;

    iput-boolean v1, p0, Landroidx/compose/ui/node/D;->G:Z

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/compose/ui/platform/r;->c0:Landroidx/compose/ui/autofill/b;

    if-eqz v0, :cond_9

    iget v2, p0, Landroidx/compose/ui/node/D;->p:I

    iget-object v3, v0, Landroidx/compose/ui/autofill/b;->v:Landroidx/collection/z;

    invoke-virtual {v3, v2}, Landroidx/collection/z;->e(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget p0, p0, Landroidx/compose/ui/node/D;->p:I

    iget-object v2, v0, Landroidx/compose/ui/autofill/b;->c:Landroidx/compose/ui/autofill/p;

    iget-object v0, v0, Landroidx/compose/ui/autofill/b;->q:Landroidx/compose/ui/platform/r;

    invoke-virtual {v2, v0, p0, v1}, Landroidx/compose/ui/autofill/p;->q(Landroid/view/View;IZ)V

    :cond_9
    return-void
.end method

.method public final b0(Lv0/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/D;->N:Lv0/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/node/D;->N:Lv0/c;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->E()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->C()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->D()V

    iget-object p0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/node/i;->d()V

    iget-object p0, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroidx/compose/ui/q;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Landroidx/compose/ui/node/Y;->d(I)Z

    move-result v8

    const/16 v9, 0x400

    invoke-virtual {v2, v9}, Landroidx/compose/ui/node/Y;->d(I)Z

    move-result v10

    iput-object v1, v0, Landroidx/compose/ui/node/D;->Z:Landroidx/compose/ui/q;

    iget-object v3, v2, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget-object v11, v2, Landroidx/compose/ui/node/Y;->b:Landroidx/compose/ui/node/X;

    if-eq v3, v11, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "padChain called on already padded chain"

    invoke-static {v3}, Lg0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v3, v2, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iput-object v11, v3, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    iput-object v3, v11, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    iget-object v3, v2, Landroidx/compose/ui/node/Y;->g:Landroidx/compose/runtime/collection/b;

    if-eqz v3, :cond_1

    iget v4, v3, Landroidx/compose/runtime/collection/b;->q:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v2, Landroidx/compose/ui/node/Y;->h:Landroidx/compose/runtime/collection/b;

    if-nez v5, :cond_2

    new-instance v5, Landroidx/compose/runtime/collection/b;

    new-array v6, v7, [Landroidx/compose/ui/o;

    invoke-direct {v5, v6}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v2, Landroidx/compose/ui/node/Y;->i:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_2
    iget v14, v6, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz v14, :cond_6

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/q;

    instance-of v15, v14, Landroidx/compose/ui/l;

    if-eqz v15, :cond_3

    check-cast v14, Landroidx/compose/ui/l;

    iget-object v15, v14, Landroidx/compose/ui/l;->b:Landroidx/compose/ui/q;

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    iget-object v14, v14, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/q;

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v15, v14, Landroidx/compose/ui/o;

    if-eqz v15, :cond_4

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    invoke-direct {v1, v5}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Landroidx/compose/runtime/collection/b;)V

    :cond_5
    move-object v15, v1

    invoke-interface {v14, v1}, Landroidx/compose/ui/q;->a(Lv6/d;)Z

    move-object v1, v15

    goto :goto_2

    :cond_6
    iget v1, v5, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v15, 0x1

    iget-object v6, v2, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    const-string v16, "expected prior modifier list to be non-empty"

    iget-object v12, v2, Landroidx/compose/ui/node/Y;->a:Landroidx/compose/ui/node/D;

    if-ne v1, v4, :cond_11

    iget-object v1, v11, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_3
    if-eqz v1, :cond_c

    if-ge v2, v4, :cond_c

    if-eqz v3, :cond_b

    const/16 p1, 0x2

    iget-object v14, v3, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v14, v14, v2

    check-cast v14, Landroidx/compose/ui/o;

    iget-object v9, v5, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v9, v9, v2

    check-cast v9, Landroidx/compose/ui/o;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v7, p1

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v13, v7, :cond_8

    move v7, v15

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_a

    if-eq v7, v15, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v14, v9, v1}, Landroidx/compose/ui/node/Y;->h(Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/ui/p;)V

    :goto_5
    iget-object v1, v1, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x10

    const/16 v9, 0x400

    goto :goto_3

    :cond_a
    iget-object v1, v1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_6

    :cond_b
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 p1, 0x2

    :goto_6
    if-ge v2, v4, :cond_10

    if-eqz v3, :cond_f

    if-eqz v1, :cond_e

    iget-object v4, v12, Landroidx/compose/ui/node/D;->a0:Landroidx/compose/ui/q;

    if-eqz v4, :cond_d

    move v4, v15

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    xor-int/2addr v4, v15

    move-object v7, v6

    move v6, v4

    move-object v4, v5

    move-object v5, v1

    move-object/from16 v1, v17

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/Y;->f(ILandroidx/compose/runtime/collection/b;Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;Z)V

    :goto_8
    move-object v5, v11

    goto/16 :goto_f

    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    invoke-static {v0}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_10
    move-object v7, v6

    move-object/from16 v2, v17

    goto :goto_d

    :cond_11
    move-object v7, v6

    const/16 p1, 0x2

    iget-object v6, v12, Landroidx/compose/ui/node/D;->a0:Landroidx/compose/ui/q;

    if-eqz v6, :cond_14

    if-nez v4, :cond_14

    move-object v4, v11

    const/4 v1, 0x0

    :goto_9
    iget v6, v5, Landroidx/compose/runtime/collection/b;->q:I

    if-ge v1, v6, :cond_12

    iget-object v6, v5, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v6, v6, v1

    check-cast v6, Landroidx/compose/ui/o;

    invoke-static {v6, v4}, Landroidx/compose/ui/node/Y;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/p;)Landroidx/compose/ui/p;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    iget-object v1, v7, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    const/4 v4, 0x0

    :goto_a
    if-eqz v1, :cond_13

    if-eq v1, v11, :cond_13

    iget v6, v1, Landroidx/compose/ui/p;->q:I

    or-int/2addr v4, v6

    iput v4, v1, Landroidx/compose/ui/p;->r:I

    iget-object v1, v1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_a

    :cond_13
    move-object v1, v2

    move-object v4, v5

    goto :goto_8

    :cond_14
    if-nez v1, :cond_18

    if-eqz v3, :cond_17

    iget-object v1, v11, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    const/4 v4, 0x0

    :goto_b
    if-eqz v1, :cond_15

    iget v6, v3, Landroidx/compose/runtime/collection/b;->q:I

    if-ge v4, v6, :cond_15

    invoke-static {v1}, Landroidx/compose/ui/node/Y;->c(Landroidx/compose/ui/p;)Landroidx/compose/ui/p;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual {v12}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    iget-object v4, v2, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    iput-object v1, v4, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    iput-object v4, v2, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    :goto_d
    move-object v1, v2

    move-object v4, v5

    move-object v5, v11

    const/4 v15, 0x0

    goto :goto_f

    :cond_17
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_18
    if-nez v3, :cond_19

    new-instance v3, Landroidx/compose/runtime/collection/b;

    const/16 v1, 0x10

    new-array v4, v1, [Landroidx/compose/ui/o;

    invoke-direct {v3, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_19
    if-eqz v6, :cond_1a

    move v1, v15

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    :goto_e
    xor-int/lit8 v6, v1, 0x1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v4, v5

    move-object v5, v11

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/Y;->f(ILandroidx/compose/runtime/collection/b;Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;Z)V

    :goto_f
    iput-object v4, v1, Landroidx/compose/ui/node/Y;->g:Landroidx/compose/runtime/collection/b;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/b;->g()V

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    :goto_10
    iput-object v3, v1, Landroidx/compose/ui/node/Y;->h:Landroidx/compose/runtime/collection/b;

    iget-object v6, v5, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    if-nez v6, :cond_1c

    move-object v6, v7

    :cond_1c
    const/4 v2, 0x0

    iput-object v2, v6, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    iput-object v2, v5, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    const/4 v3, -0x1

    iput v3, v5, Landroidx/compose/ui/p;->r:I

    iput-object v2, v5, Landroidx/compose/ui/p;->v:Landroidx/compose/ui/node/b0;

    if-eq v6, v5, :cond_1d

    goto :goto_11

    :cond_1d
    const-string v2, "trimChain did not update the head"

    invoke-static {v2}, Lg0/a;->b(Ljava/lang/String;)V

    :goto_11
    iput-object v6, v1, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    if-eqz v15, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/ui/node/Y;->g()V

    :cond_1e
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/Y;->d(I)Z

    move-result v2

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/Y;->d(I)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    invoke-virtual {v4}, Landroidx/compose/ui/node/H;->j()V

    iget-object v4, v0, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    if-nez v4, :cond_1f

    const/16 v4, 0x200

    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/Y;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/D;->d0(Landroidx/compose/ui/node/D;)V

    :cond_1f
    if-ne v8, v2, :cond_20

    if-eq v10, v3, :cond_22

    :cond_20
    invoke-static {v0}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/r;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->H()Z

    move-result v4

    if-eqz v4, :cond_22

    iget v0, v0, Landroidx/compose/ui/node/D;->p:I

    const v4, 0x1ffffff

    and-int/2addr v0, v4

    iget-object v1, v1, Landroidx/compose/ui/spatial/b;->a:LK0/d;

    iget-object v5, v1, LK0/d;->c:Ljava/lang/Object;

    check-cast v5, [J

    iget v1, v1, LK0/d;->b:I

    const/4 v12, 0x0

    :goto_12
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ge v12, v6, :cond_22

    if-ge v12, v1, :cond_22

    add-int/lit8 v6, v12, 0x2

    aget-wide v7, v5, v6

    long-to-int v9, v7

    and-int/2addr v9, v4

    if-ne v9, v0, :cond_21

    const-wide v0, -0x6000000000000001L

    and-long/2addr v0, v7

    int-to-long v3, v3

    const-wide/high16 v7, 0x2000000000000000L

    mul-long/2addr v3, v7

    or-long/2addr v0, v3

    int-to-long v2, v2

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-long/2addr v2, v7

    or-long/2addr v0, v2

    aput-wide v0, v5, v6

    return-void

    :cond_21
    add-int/lit8 v12, v12, 0x3

    goto :goto_12

    :cond_22
    return-void
.end method

.method public final c0(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/D;->e0:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/compose/ui/node/D;->e0:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/D;->c0(I)V

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Landroidx/compose/ui/node/D;->e0:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/compose/ui/node/D;->e0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/D;->c0(I)V

    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/D;->e0:I

    :cond_2
    return-void
.end method

.method public final d(Landroidx/compose/ui/platform/r;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot attach "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it already is attached.  Tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/D;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/D;->B:Landroidx/compose/ui/node/D;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Attaching to a different owner("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") than the parent\'s owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "). This tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/D;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Parent tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/compose/ui/node/D;->B:Landroidx/compose/ui/node/D;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/D;->g(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    if-nez v0, :cond_6

    iget-object v5, v4, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iput-boolean v2, v5, Landroidx/compose/ui/node/T;->G:Z

    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object v5

    invoke-virtual {v5, p0, v1}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/D;Z)V

    iget-object v5, v4, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz v5, :cond_6

    sget-object v6, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v6, v5, Landroidx/compose/ui/node/N;->E:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    :cond_6
    iget-object v5, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v6, v5, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    if-eqz v0, :cond_7

    iget-object v7, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v7, v7, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    goto :goto_4

    :cond_7
    move-object v7, v3

    :goto_4
    iput-object v7, v6, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    iput-object p1, p0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz v0, :cond_8

    iget v6, v0, Landroidx/compose/ui/node/D;->E:I

    goto :goto_5

    :cond_8
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v2

    iput v6, p0, Landroidx/compose/ui/node/D;->E:I

    iget-object v6, p0, Landroidx/compose/ui/node/D;->a0:Landroidx/compose/ui/q;

    if-eqz v6, :cond_9

    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/D;->c(Landroidx/compose/ui/q;)V

    :cond_9
    iput-object v3, p0, Landroidx/compose/ui/node/D;->a0:Landroidx/compose/ui/q;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getLayoutNodes()Landroidx/collection/y;

    move-result-object v3

    iget v6, p0, Landroidx/compose/ui/node/D;->p:I

    invoke-virtual {v3, v6, p0}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/node/D;->B:Landroidx/compose/ui/node/D;

    if-eqz v3, :cond_a

    iget-object v3, v3, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, p0, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    :cond_b
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/D;->d0(Landroidx/compose/ui/node/D;)V

    iget-object v3, p0, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    if-nez v3, :cond_c

    const/16 v3, 0x200

    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/Y;->d(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/D;->d0(Landroidx/compose/ui/node/D;)V

    :cond_c
    iget-boolean v3, p0, Landroidx/compose/ui/node/D;->f0:Z

    if-nez v3, :cond_d

    iget-object v3, v5, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/compose/ui/p;->F0()V

    iget-object v3, v3, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_6

    :cond_d
    iget-object v3, p0, Landroidx/compose/ui/node/D;->y:LB1/r;

    iget-object v3, v3, LB1/r;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/collection/b;

    iget-object v6, v3, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v3, v3, Landroidx/compose/runtime/collection/b;->q:I

    :goto_7
    if-ge v1, v3, :cond_e

    aget-object v7, v6, v1

    check-cast v7, Landroidx/compose/ui/node/D;

    invoke-virtual {v7, p1}, Landroidx/compose/ui/node/D;->d(Landroidx/compose/ui/platform/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    iget-boolean v1, p0, Landroidx/compose/ui/node/D;->f0:Z

    if-nez v1, :cond_f

    invoke-virtual {v5}, Landroidx/compose/ui/node/Y;->e()V

    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->E()V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->E()V

    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/D;->b0:Lv6/d;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v4}, Landroidx/compose/ui/node/H;->j()V

    iget-boolean v0, p0, Landroidx/compose/ui/node/D;->f0:Z

    if-nez v0, :cond_12

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/Y;->d(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->F()V

    :cond_12
    iget-object p1, p1, Landroidx/compose/ui/platform/r;->c0:Landroidx/compose/ui/autofill/b;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->x()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v1, Landroidx/compose/ui/semantics/v;->q:Landroidx/compose/ui/semantics/y;

    iget-object v0, v0, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v0, v1}, Landroidx/collection/M;->b(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_13

    iget v0, p0, Landroidx/compose/ui/node/D;->p:I

    iget-object v1, p1, Landroidx/compose/ui/autofill/b;->v:Landroidx/collection/z;

    invoke-virtual {v1, v0}, Landroidx/collection/z;->a(I)Z

    iget p0, p0, Landroidx/compose/ui/node/D;->p:I

    iget-object v0, p1, Landroidx/compose/ui/autofill/b;->c:Landroidx/compose/ui/autofill/p;

    iget-object p1, p1, Landroidx/compose/ui/autofill/b;->q:Landroidx/compose/ui/platform/r;

    invoke-virtual {v0, p1, p0, v2}, Landroidx/compose/ui/autofill/p;->q(Landroid/view/View;IZ)V

    :cond_13
    return-void
.end method

.method public final d0(Landroidx/compose/ui/node/D;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    iget-object v0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/compose/ui/node/N;

    invoke-direct {p1, v0}, Landroidx/compose/ui/node/N;-><init>(Landroidx/compose/ui/node/H;)V

    iput-object p1, v0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v0, p1, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    iget-object p1, p1, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    iget-object p1, p1, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->S0()V

    iget-object v0, v0, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/compose/ui/node/H;->f:Z

    iput-boolean p1, v0, Landroidx/compose/ui/node/H;->e:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->E()V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/D;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/D;->S:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/D;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/D;

    iget-object v3, v2, Landroidx/compose/ui/node/D;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->e()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e0(Landroidx/compose/ui/layout/I;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/D;->L:Landroidx/compose/ui/layout/I;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/node/D;->L:Landroidx/compose/ui/layout/I;

    iget-object v0, p0, Landroidx/compose/ui/node/D;->M:LB1/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LB1/r;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/l0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->E()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/D;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/D;->S:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/D;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/D;

    iget-object v3, v2, Landroidx/compose/ui/node/D;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->f()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f0(Landroidx/compose/ui/q;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/D;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/D;->Z:Landroidx/compose/ui/q;

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/D;->f0:Z

    if-eqz v0, :cond_2

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/D;->c(Landroidx/compose/ui/q;)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/D;->G:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->F()V

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/D;->a0:Landroidx/compose/ui/q;

    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object p0

    iget-object v2, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/D;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/D;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public final g0(Landroidx/compose/ui/platform/L0;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/D;->P:Landroidx/compose/ui/platform/L0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Landroidx/compose/ui/node/D;->P:Landroidx/compose/ui/platform/L0;

    iget-object p0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget p1, p0, Landroidx/compose/ui/p;->r:I

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget p1, p0, Landroidx/compose/ui/p;->q:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move-object v1, p0

    move-object v2, p1

    :goto_1
    if-eqz v1, :cond_7

    instance-of v3, v1, Landroidx/compose/ui/node/p0;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/compose/ui/node/p0;

    invoke-interface {v1}, Landroidx/compose/ui/node/p0;->w0()V

    goto :goto_4

    :cond_0
    iget v3, v1, Landroidx/compose/ui/p;->q:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    instance-of v3, v1, Landroidx/compose/ui/node/j;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/j;

    iget-object v3, v3, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, Landroidx/compose/ui/p;->q:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v1, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Landroidx/compose/runtime/collection/b;

    new-array v5, v0, [Landroidx/compose/ui/p;

    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget p1, p0, Landroidx/compose/ui/p;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    iget-object p0, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/D;->g(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/D;->C()V

    invoke-virtual {v3}, Landroidx/compose/ui/node/D;->E()V

    iget-object v3, v4, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v3, Landroidx/compose/ui/node/T;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iget-object v3, v4, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz v3, :cond_2

    iput-object v5, v3, Landroidx/compose/ui/node/N;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_2
    iget-object v3, v4, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-object v3, v3, Landroidx/compose/ui/node/T;->L:Landroidx/compose/ui/node/E;

    const/4 v5, 0x1

    iput-boolean v5, v3, Landroidx/compose/ui/node/a;->b:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->c:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->e:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->d:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->f:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->g:Z

    iput-object v1, v3, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    iget-object v3, v4, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz v3, :cond_3

    iget-object v3, v3, Landroidx/compose/ui/node/N;->F:Landroidx/compose/ui/node/E;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Landroidx/compose/ui/node/a;->b:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->c:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->e:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->d:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->f:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->g:Z

    iput-object v1, v3, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v6, v3, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    iget-object v7, v3, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    iget-object v7, v7, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    :goto_0
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/compose/ui/node/b0;->o1()V

    iget-object v8, v6, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-virtual {v8}, Landroidx/compose/ui/node/D;->I()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Landroidx/compose/ui/node/b0;->j1()V

    :cond_4
    iget-object v6, v6, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    goto :goto_0

    :cond_5
    iget-object v6, p0, Landroidx/compose/ui/node/D;->c0:Lv6/d;

    if-eqz v6, :cond_6

    invoke-interface {v6, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v6, v3, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_8

    iget-boolean v8, v7, Landroidx/compose/ui/p;->B:Z

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Landroidx/compose/ui/p;->M0()V

    :cond_7
    iget-object v7, v7, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_8
    iput-boolean v5, p0, Landroidx/compose/ui/node/D;->F:Z

    iget-object v7, p0, Landroidx/compose/ui/node/D;->y:LB1/r;

    iget-object v7, v7, LB1/r;->p:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/collection/b;

    iget-object v8, v7, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v7, v7, Landroidx/compose/runtime/collection/b;->q:I

    move v9, v2

    :goto_2
    if-ge v9, v7, :cond_9

    aget-object v10, v8, v9

    check-cast v10, Landroidx/compose/ui/node/D;

    invoke-virtual {v10}, Landroidx/compose/ui/node/D;->h()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    iput-boolean v2, p0, Landroidx/compose/ui/node/D;->F:Z

    :goto_3
    if-eqz v6, :cond_b

    iget-boolean v7, v6, Landroidx/compose/ui/p;->B:Z

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroidx/compose/ui/p;->G0()V

    :cond_a
    iget-object v6, v6, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getLayoutNodes()Landroidx/collection/y;

    move-result-object v6

    iget v7, p0, Landroidx/compose/ui/node/D;->p:I

    invoke-virtual {v6, v7}, Landroidx/collection/y;->g(I)Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/ui/platform/r;->k0:Landroidx/compose/ui/node/Q;

    iget-object v7, v6, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/m;

    iget-object v8, v7, Landroidx/compose/ui/node/m;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/autofill/p;

    invoke-virtual {v8, p0}, Landroidx/compose/ui/autofill/p;->u(Landroidx/compose/ui/node/D;)Z

    iget-object v8, v7, Landroidx/compose/ui/node/m;->p:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/autofill/p;

    invoke-virtual {v8, p0}, Landroidx/compose/ui/autofill/p;->u(Landroidx/compose/ui/node/D;)Z

    iget-object v7, v7, Landroidx/compose/ui/node/m;->q:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/autofill/p;

    invoke-virtual {v7, p0}, Landroidx/compose/ui/autofill/p;->u(Landroidx/compose/ui/node/D;)Z

    iget-object v6, v6, Landroidx/compose/ui/node/Q;->e:LB1/r;

    iget-object v6, v6, LB1/r;->p:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/collection/b;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Landroidx/compose/ui/platform/r;->d0:Z

    iget-object v5, v0, Landroidx/compose/ui/platform/r;->c0:Landroidx/compose/ui/autofill/b;

    if-eqz v5, :cond_c

    iget v6, p0, Landroidx/compose/ui/node/D;->p:I

    iget-object v7, v5, Landroidx/compose/ui/autofill/b;->v:Landroidx/collection/z;

    invoke-virtual {v7, v6}, Landroidx/collection/z;->e(I)Z

    move-result v6

    if-eqz v6, :cond_c

    iget v6, p0, Landroidx/compose/ui/node/D;->p:I

    iget-object v7, v5, Landroidx/compose/ui/autofill/b;->c:Landroidx/compose/ui/autofill/p;

    iget-object v5, v5, Landroidx/compose/ui/autofill/b;->q:Landroidx/compose/ui/platform/r;

    invoke-virtual {v7, v5, v6, v2}, Landroidx/compose/ui/autofill/p;->q(Landroid/view/View;IZ)V

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroidx/compose/ui/spatial/b;->g(Landroidx/compose/ui/node/D;)V

    iput-object v1, p0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/D;->d0(Landroidx/compose/ui/node/D;)V

    iput v2, p0, Landroidx/compose/ui/node/D;->E:I

    iget-object v5, v4, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    const v6, 0x7fffffff

    iput v6, v5, Landroidx/compose/ui/node/T;->w:I

    iput v6, v5, Landroidx/compose/ui/node/T;->v:I

    iput-boolean v2, v5, Landroidx/compose/ui/node/T;->G:Z

    iget-object v4, v4, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz v4, :cond_d

    iput v6, v4, Landroidx/compose/ui/node/N;->w:I

    iput v6, v4, Landroidx/compose/ui/node/N;->v:I

    sget-object v5, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v5, v4, Landroidx/compose/ui/node/N;->E:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    :cond_d
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/Y;->d(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Landroidx/compose/ui/node/D;->H:Landroidx/compose/ui/semantics/m;

    iput-object v1, p0, Landroidx/compose/ui/node/D;->H:Landroidx/compose/ui/semantics/m;

    iput-boolean v2, p0, Landroidx/compose/ui/node/D;->G:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/u;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Landroidx/compose/ui/semantics/u;->b(Landroidx/compose/ui/node/D;Landroidx/compose/ui/semantics/m;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->A()V

    :cond_e
    return-void
.end method

.method public final h0()V
    .locals 6

    iget v0, p0, Landroidx/compose/ui/node/D;->x:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/node/D;->A:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/D;->A:Z

    iget-object v1, p0, Landroidx/compose/ui/node/D;->z:Landroidx/compose/runtime/collection/b;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/collection/b;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/D;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/node/D;->z:Landroidx/compose/runtime/collection/b;

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->g()V

    iget-object v2, p0, Landroidx/compose/ui/node/D;->y:LB1/r;

    iget-object v2, v2, LB1/r;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/collection/b;

    iget-object v3, v2, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v2, v2, Landroidx/compose/runtime/collection/b;->q:I

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    check-cast v4, Landroidx/compose/ui/node/D;

    iget-boolean v5, v4, Landroidx/compose/ui/node/D;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object v4

    iget v5, v1, Landroidx/compose/runtime/collection/b;->q:I

    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/b;->c(ILandroidx/compose/runtime/collection/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v0, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/node/T;->N:Z

    iget-object p0, p0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Landroidx/compose/ui/node/N;->H:Z

    :cond_3
    return-void
.end method

.method public final i(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/b0;->Q0(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/D;->a0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/D;->V(Landroidx/compose/ui/node/D;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/D;->X(Landroidx/compose/ui/node/D;ZI)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v0, v0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-boolean v1, v0, Landroidx/compose/ui/node/T;->x:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Landroidx/compose/ui/layout/W;->r:J

    new-instance v2, Lv0/a;

    invoke-direct {v2, v0, v1}, Lv0/a;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz v0, :cond_3

    iget-wide v1, v2, Lv0/a;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/r;->t(Landroidx/compose/ui/node/D;J)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/r;->s(Z)V

    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 9

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    iget-object v1, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->n()Ljava/util/List;

    iget-boolean v1, p0, Landroidx/compose/ui/node/N;->H:Z

    iget-object v2, p0, Landroidx/compose/ui/node/N;->G:Landroidx/compose/runtime/collection/b;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object v1

    iget-object v3, v1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/D;

    iget v7, v2, Landroidx/compose/runtime/collection/b;->q:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v6, v6, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v6, v6, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v7, v2, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroidx/collection/G;

    iget-object v0, v0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/b;

    iget v0, v0, Landroidx/compose/runtime/collection/b;->q:I

    iget v1, v2, Landroidx/compose/runtime/collection/b;->q:I

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/collection/b;->l(II)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/N;->H:Z

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    invoke-virtual {p0}, Landroidx/compose/ui/node/T;->u0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->y:LB1/r;

    iget-object p0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-boolean p0, p0, Landroidx/compose/ui/node/T;->J:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-boolean p0, p0, Landroidx/compose/ui/node/T;->I:Z

    return p0
.end method

.method public final r()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-object p0, p0, Landroidx/compose/ui/node/T;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object p0
.end method

.method public final s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/N;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->H()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroidx/media3/common/audio/k;->S(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Landroidx/collection/G;

    iget-object v1, v1, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/b;

    iget v1, v1, Landroidx/compose/runtime/collection/b;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/node/D;->L:Landroidx/compose/ui/layout/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deactivated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/compose/ui/node/D;->f0:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()LB1/r;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/D;->M:LB1/r;

    if-nez v0, :cond_0

    new-instance v0, LB1/r;

    iget-object v1, p0, Landroidx/compose/ui/node/D;->L:Landroidx/compose/ui/layout/I;

    invoke-direct {v0, p0, v1}, LB1/r;-><init>(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/I;)V

    iput-object v0, p0, Landroidx/compose/ui/node/D;->M:LB1/r;

    :cond_0
    return-object v0
.end method

.method public final v()Landroidx/compose/ui/node/D;
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/D;->B:Landroidx/compose/ui/node/D;

    :goto_0
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/D;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->B:Landroidx/compose/ui/node/D;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget p0, p0, Landroidx/compose/ui/node/T;->w:I

    return p0
.end method

.method public final x()Landroidx/compose/ui/semantics/m;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/D;->f0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/Y;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/D;->H:Landroidx/compose/ui/semantics/m;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Landroidx/compose/runtime/collection/b;
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/D;->K:Z

    iget-object v1, p0, Landroidx/compose/ui/node/D;->J:Landroidx/compose/runtime/collection/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->g()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object v0

    iget v2, v1, Landroidx/compose/runtime/collection/b;->q:I

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/collection/b;->c(ILandroidx/compose/runtime/collection/b;)V

    sget-object v0, Landroidx/compose/ui/node/D;->j0:LQ0/c;

    iget-object v2, v1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v3, v1, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3}, Lkotlin/collections/m;->i0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/D;->K:Z

    :cond_0
    return-object v1
.end method

.method public final z()Landroidx/compose/runtime/collection/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->h0()V

    iget v0, p0, Landroidx/compose/ui/node/D;->x:I

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->y:LB1/r;

    iget-object p0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/b;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/D;->z:Landroidx/compose/runtime/collection/b;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0
.end method
