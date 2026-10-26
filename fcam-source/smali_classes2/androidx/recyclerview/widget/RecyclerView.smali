.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final L0:[I

.field public static final M0:F

.field public static final N0:Z

.field public static final O0:Z

.field public static final P0:[Ljava/lang/Class;

.field public static final Q0:Lb1/d;

.field public static final R0:Lw2/S;


# instance fields
.field public A:Lw2/F;

.field public final A0:[I

.field public final B:Ljava/util/ArrayList;

.field public B0:Landroidx/core/view/g;

.field public final C:Ljava/util/ArrayList;

.field public final C0:[I

.field public final D:Ljava/util/ArrayList;

.field public final D0:[I

.field public E:Lw2/k;

.field public final E0:[I

.field public F:Z

.field public final F0:Ljava/util/ArrayList;

.field public G:Z

.field public final G0:LE6/g;

.field public H:Z

.field public H0:Z

.field public I:I

.field public I0:I

.field public J:Z

.field public J0:I

.field public K:Z

.field public final K0:Lw2/v;

.field public L:Z

.field public M:I

.field public final N:Landroid/view/accessibility/AccessibilityManager;

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Lw2/A;

.field public T:Landroid/widget/EdgeEffect;

.field public U:Landroid/widget/EdgeEffect;

.field public V:Landroid/widget/EdgeEffect;

.field public W:Landroid/widget/EdgeEffect;

.field public a0:Lw2/B;

.field public b0:I

.field public final c:F

.field public c0:I

.field public d0:Landroid/view/VelocityTracker;

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Lw2/H;

.field public final k0:I

.field public final l0:I

.field public final m0:F

.field public final n0:F

.field public o0:Z

.field public final p:LX6/a;

.field public final p0:Lw2/U;

.field public final q:Lw2/L;

.field public q0:Lw2/m;

.field public r:Lw2/N;

.field public final r0:LB1/Z;

.field public final s:LO4/c;

.field public final s0:Lw2/Q;

.field public final t:LC0/c;

.field public t0:Lw2/I;

.field public final u:Lv1/Y;

.field public u0:Ljava/util/ArrayList;

.field public v:Z

.field public v0:Z

.field public final w:Landroid/graphics/Rect;

.field public w0:Z

.field public final x:Landroid/graphics/Rect;

.field public final x0:Lw2/v;

.field public final y:Landroid/graphics/RectF;

.field public y0:Z

.field public z:Lw2/x;

.field public z0:Lw2/X;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->M0:F

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/util/AttributeSet;

    filled-new-array {v1, v2, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->P0:[Ljava/lang/Class;

    new-instance v0, Lb1/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb1/d;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lb1/d;

    new-instance v0, Lw2/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lw2/S;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04042d

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    const/4 v9, 0x4

    const/4 v0, 0x5

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v3, LX6/a;

    .line 4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->p:LX6/a;

    .line 6
    new-instance v3, Lw2/L;

    invoke-direct {v3, v1}, Lw2/L;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    .line 7
    new-instance v3, Lv1/Y;

    invoke-direct {v3, v0}, Lv1/Y;-><init>(I)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Lv1/Y;

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/Rect;

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/graphics/Rect;

    .line 10
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/RectF;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    const/4 v10, 0x0

    .line 14
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 15
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 16
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 17
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 18
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 19
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->R0:Lw2/S;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Lw2/A;

    .line 20
    new-instance v3, Lw2/h;

    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    .line 22
    iput-object v11, v3, Lw2/B;->a:Lw2/v;

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lw2/B;->b:Ljava/util/ArrayList;

    const-wide/16 v7, 0x78

    .line 24
    iput-wide v7, v3, Lw2/B;->c:J

    .line 25
    iput-wide v7, v3, Lw2/B;->d:J

    const-wide/16 v7, 0xfa

    .line 26
    iput-wide v7, v3, Lw2/B;->e:J

    .line 27
    iput-wide v7, v3, Lw2/B;->f:J

    const/4 v12, 0x1

    .line 28
    iput-boolean v12, v3, Lw2/h;->g:Z

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lw2/h;->h:Ljava/util/ArrayList;

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lw2/h;->i:Ljava/util/ArrayList;

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lw2/h;->j:Ljava/util/ArrayList;

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lw2/h;->k:Ljava/util/ArrayList;

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lw2/h;->l:Ljava/util/ArrayList;

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lw2/h;->m:Ljava/util/ArrayList;

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lw2/h;->n:Ljava/util/ArrayList;

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lw2/h;->o:Ljava/util/ArrayList;

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lw2/h;->p:Ljava/util/ArrayList;

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lw2/h;->q:Ljava/util/ArrayList;

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lw2/h;->r:Ljava/util/ArrayList;

    .line 40
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Lw2/B;

    .line 41
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    const/4 v8, -0x1

    .line 42
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    const/4 v3, 0x1

    .line 43
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    .line 44
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    .line 45
    iput-boolean v12, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 46
    new-instance v3, Lw2/U;

    invoke-direct {v3, v1}, Lw2/U;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw2/U;

    .line 47
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    if-eqz v3, :cond_0

    new-instance v3, LB1/Z;

    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v3, v11

    .line 49
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:LB1/Z;

    .line 50
    new-instance v3, Lw2/Q;

    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v8, v3, Lw2/Q;->a:I

    .line 53
    iput v10, v3, Lw2/Q;->b:I

    .line 54
    iput v10, v3, Lw2/Q;->c:I

    .line 55
    iput v12, v3, Lw2/Q;->d:I

    .line 56
    iput v10, v3, Lw2/Q;->e:I

    .line 57
    iput-boolean v10, v3, Lw2/Q;->f:Z

    .line 58
    iput-boolean v10, v3, Lw2/Q;->g:Z

    .line 59
    iput-boolean v10, v3, Lw2/Q;->h:Z

    .line 60
    iput-boolean v10, v3, Lw2/Q;->i:Z

    .line 61
    iput-boolean v10, v3, Lw2/Q;->j:Z

    .line 62
    iput-boolean v10, v3, Lw2/Q;->k:Z

    .line 63
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    .line 64
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 65
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 66
    new-instance v3, Lw2/v;

    invoke-direct {v3, v1}, Lw2/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Lw2/v;

    .line 67
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    const/4 v13, 0x2

    .line 68
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 69
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 70
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 71
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 73
    new-instance v5, LE6/g;

    const/16 v7, 0x11

    invoke-direct {v5, v1, v7}, LE6/g;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:LE6/g;

    .line 74
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 75
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    .line 76
    new-instance v5, Lw2/v;

    invoke-direct {v5, v1}, Lw2/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->K0:Lw2/v;

    .line 77
    invoke-virtual {v1, v12}, Landroid/view/View;->setScrollContainer(Z)V

    .line 78
    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 79
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    .line 80
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 81
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v7

    .line 82
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    .line 83
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v7

    .line 84
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    .line 85
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 86
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x43200000    # 160.0f

    mul-float/2addr v5, v7

    const v7, 0x43c10b3d

    mul-float/2addr v5, v7

    const v7, 0x3f570a3d    # 0.84f

    mul-float/2addr v5, v7

    .line 88
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->c:F

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    if-ne v5, v13, :cond_1

    move v5, v12

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 90
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Lw2/B;

    .line 91
    iput-object v3, v5, Lw2/B;->a:Lw2/v;

    .line 92
    new-instance v3, LO4/c;

    new-instance v5, Lw2/v;

    invoke-direct {v5, v1}, Lw2/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v7, LT0/c;

    const/16 v14, 0x1e

    invoke-direct {v7, v14}, LT0/c;-><init>(I)V

    iput-object v7, v3, LO4/c;->c:Ljava/lang/Object;

    .line 95
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, LO4/c;->p:Ljava/lang/Object;

    .line 96
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, LO4/c;->q:Ljava/lang/Object;

    .line 97
    iput-object v5, v3, LO4/c;->r:Ljava/lang/Object;

    .line 98
    new-instance v5, Lr/f;

    invoke-direct {v5, v3, v9}, Lr/f;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, LO4/c;->s:Ljava/lang/Object;

    .line 99
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->s:LO4/c;

    .line 100
    new-instance v3, LC0/c;

    new-instance v5, Lw2/v;

    invoke-direct {v5, v1}, Lw2/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, LC0/c;-><init>(Lw2/v;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    .line 101
    sget-object v3, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    .line 102
    invoke-static {v1}, Landroidx/core/view/D;->a(Landroid/view/View;)I

    move-result v3

    const/16 v14, 0x8

    if-nez v3, :cond_2

    .line 103
    invoke-static {v1, v14}, Landroidx/core/view/D;->b(Landroid/view/View;I)V

    .line 104
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 105
    invoke-virtual {v1, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 106
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    .line 107
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/view/accessibility/AccessibilityManager;

    .line 108
    new-instance v3, Lw2/X;

    invoke-direct {v3, v1}, Lw2/X;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lw2/X;)V

    .line 109
    sget-object v3, Lv2/a;->a:[I

    invoke-virtual {v2, v4, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    .line 110
    invoke-static/range {v1 .. v7}, Landroidx/core/view/F;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v15, v2

    move-object v2, v5

    .line 111
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 112
    invoke-virtual {v2, v13, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v8, :cond_4

    const/high16 v3, 0x40000

    .line 113
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 114
    :cond_4
    invoke-virtual {v2, v12, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    const/4 v3, 0x3

    .line 115
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x6

    .line 116
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x7

    .line 117
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 118
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    .line 119
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move v8, v3

    move-object v3, v5

    move-object v5, v0

    .line 121
    new-instance v0, Lw2/k;

    const v8, 0x7f0700b7

    .line 122
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v11, 0x7f0700b9

    .line 123
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    move/from16 v17, v13

    const v13, 0x7f0700b8

    .line 124
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move/from16 v13, p3

    move-object/from16 v16, v2

    move-object v2, v4

    move-object v4, v6

    move v6, v8

    const/16 v18, 0x3

    move v8, v7

    move v7, v11

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v8}, Lw2/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_2

    .line 125
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v11, p2

    move-object/from16 v16, v2

    move/from16 v18, v3

    move/from16 v17, v13

    move/from16 v13, p3

    .line 127
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v14, :cond_a

    .line 129
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 131
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_7

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v3, v0

    goto :goto_4

    .line 133
    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 134
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 135
    :goto_4
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_b

    .line 137
    :cond_9
    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 138
    :goto_5
    invoke-static {v3, v10, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lw2/F;

    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->P0:[Ljava/lang/Class;

    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 142
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v15, v5, v10

    aput-object v11, v5, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 143
    :try_start_2
    new-array v0, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    .line 144
    :goto_6
    :try_start_3
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/F;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw2/F;)V

    goto/16 :goto_c

    :catch_6
    move-exception v0

    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 147
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    :goto_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 149
    :goto_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 150
    :goto_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 151
    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 152
    :goto_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 153
    :cond_a
    :goto_c
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    invoke-virtual {v15, v11, v3, v13, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, v11

    move v6, v13

    move-object v2, v15

    .line 154
    invoke-static/range {v1 .. v7}, Landroidx/core/view/F;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 155
    invoke-virtual {v5, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 156
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 158
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0a0136

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static J(Landroid/view/View;)Lw2/V;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lw2/G;

    iget-object p0, p0, Lw2/G;->a:Lw2/V;

    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private getScrollingChildHelper()Landroidx/core/view/g;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/core/view/g;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/view/g;

    invoke-direct {v0, p0}, Landroidx/core/view/g;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/core/view/g;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/core/view/g;

    return-object p0
.end method

.method public static j(Lw2/V;)V
    .locals 3

    iget-object v0, p0, Lw2/V;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lw2/V;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lw2/V;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_1
    return-void
.end method

.method public static m(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    neg-int p2, p0

    int-to-float p2, p2

    mul-float/2addr p2, v2

    int-to-float v1, p3

    div-float/2addr p2, v1

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-static {p1, p2, v0}, LY0/b;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p0, p2

    return p0

    :cond_1
    if-gez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    int-to-float p1, p0

    mul-float/2addr p1, v2

    int-to-float p3, p3

    div-float/2addr p1, p3

    div-float/2addr p3, v2

    invoke-static {p2, p1, v0}, LY0/b;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq p1, p0, :cond_2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p0, p1

    :cond_3
    return p0
.end method


# virtual methods
.method public final A(Lw2/Q;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw2/U;

    iget-object p0, p0, Lw2/U;->q:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final B(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/k;

    iget v6, v5, Lw2/k;->v:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v6, v7, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v5, v6, v9}, Lw2/k;->d(FF)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v5, v9, v10}, Lw2/k;->c(FF)Z

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-nez v10, :cond_4

    if-nez v6, :cond_0

    if-eqz v9, :cond_4

    :cond_0
    if-eqz v9, :cond_1

    iput v7, v5, Lw2/k;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v5, Lw2/k;->p:F

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    iput v8, v5, Lw2/k;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v5, Lw2/k;->m:F

    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Lw2/k;->f(I)V

    goto :goto_2

    :cond_3
    if-ne v6, v8, :cond_4

    :goto_2
    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Lw2/k;

    return v7

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method public final D([I)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v0}, LC0/c;->s()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    aput p0, p1, v2

    aput p0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v6, v5}, LC0/c;->r(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object v6

    invoke-virtual {v6}, Lw2/V;->o()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lw2/V;->b()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final F(I)Lw2/V;
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v0}, LC0/c;->z()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v3, v2}, LC0/c;->y(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lw2/V;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Lw2/V;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    iget-object v1, v1, LC0/c;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v3, Lw2/V;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final G(Lw2/V;)I
    .locals 6

    iget v0, p1, Lw2/V;->j:I

    and-int/lit16 v0, v0, 0x20c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_a

    invoke-virtual {p1}, Lw2/V;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:LO4/c;

    iget p1, p1, Lw2/V;->c:I

    iget-object p0, p0, LO4/c;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_9

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/a;

    iget v4, v3, Lw2/a;->a:I

    if-eq v4, v2, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v3, Lw2/a;->b:I

    if-ne v4, p1, :cond_3

    iget p1, v3, Lw2/a;->c:I

    goto :goto_2

    :cond_3
    if-ge v4, p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    iget v3, v3, Lw2/a;->c:I

    if-gt v3, p1, :cond_8

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    iget v4, v3, Lw2/a;->b:I

    if-gt v4, p1, :cond_8

    iget v3, v3, Lw2/a;->c:I

    add-int/2addr v4, v3

    if-le v4, p1, :cond_6

    goto :goto_3

    :cond_6
    sub-int/2addr p1, v3

    goto :goto_2

    :cond_7
    iget v4, v3, Lw2/a;->b:I

    if-gt v4, p1, :cond_8

    iget v3, v3, Lw2/a;->c:I

    add-int/2addr p1, v3

    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return p1

    :cond_a
    :goto_3
    const/4 p0, -0x1

    return p0
.end method

.method public final H(Lw2/V;)J
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    iget-boolean p0, p0, Lw2/x;->b:Z

    if-eqz p0, :cond_0

    iget-wide p0, p1, Lw2/V;->e:J

    return-wide p0

    :cond_0
    iget p0, p1, Lw2/V;->c:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final I(Landroid/view/View;)Lw2/V;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object p0

    return-object p0
.end method

.method public final K(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw2/G;

    iget-boolean v1, v0, Lw2/G;->c:Z

    iget-object v2, v0, Lw2/G;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    iget-boolean v1, v1, Lw2/Q;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lw2/G;->a:Lw2/V;

    invoke-virtual {v1}, Lw2/V;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lw2/G;->a:Lw2/V;

    invoke-virtual {v1}, Lw2/V;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/C;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lw2/G;

    iget-object v7, v7, Lw2/G;->a:Lw2/V;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, v0, Lw2/G;->c:Z

    return-object v2
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:LO4/c;

    invoke-virtual {p0}, LO4/c;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final M()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v0, p1}, Lw2/F;->p0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final O()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v0}, LC0/c;->z()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v4, v2}, LC0/c;->y(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lw2/G;

    iput-boolean v3, v4, Lw2/G;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    iget-object p0, p0, Lw2/L;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/V;

    iget-object v2, v2, Lw2/V;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lw2/G;

    if-eqz v2, :cond_1

    iput-boolean v3, v2, Lw2/G;->c:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final P(IIZ)V
    .locals 9

    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v1}, LC0/c;->z()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ge v2, v1, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v5, v2}, LC0/c;->y(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lw2/V;->o()Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v5, Lw2/V;->c:I

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    if-lt v6, v0, :cond_0

    neg-int v4, p2

    invoke-virtual {v5, v4, p3}, Lw2/V;->l(IZ)V

    iput-boolean v3, v7, Lw2/Q;->f:Z

    goto :goto_1

    :cond_0
    if-lt v6, p1, :cond_1

    add-int/lit8 v6, p1, -0x1

    neg-int v8, p2

    invoke-virtual {v5, v4}, Lw2/V;->a(I)V

    invoke-virtual {v5, v8, p3}, Lw2/V;->l(IZ)V

    iput v6, v5, Lw2/V;->c:I

    iput-boolean v3, v7, Lw2/Q;->f:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    iget-object v2, v1, Lw2/L;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_2
    if-ltz v5, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/V;

    if-eqz v3, :cond_4

    iget v6, v3, Lw2/V;->c:I

    if-lt v6, v0, :cond_3

    neg-int v6, p2

    invoke-virtual {v3, v6, p3}, Lw2/V;->l(IZ)V

    goto :goto_3

    :cond_3
    if-lt v6, p1, :cond_4

    invoke-virtual {v3, v4}, Lw2/V;->a(I)V

    invoke-virtual {v1, v5}, Lw2/L;->h(I)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final Q()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    return-void
.end method

.method public final R(Z)V
    .locals 5

    const/4 v0, -0x1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    if-ge v1, v2, :cond_4

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v3, 0x800

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/V;

    iget-object v3, v2, Lw2/V;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_2

    invoke-virtual {v2}, Lw2/V;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v2, Lw2/V;->q:I

    if-eq v3, v0, :cond_2

    sget-object v4, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    iget-object v4, v2, Lw2/V;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v0, v2, Lw2/V;->q:I

    :cond_2
    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public final S(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:LE6/g;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    :cond_0
    return-void
.end method

.method public final U(Lw2/V;Landroidx/compose/material3/X;)V
    .locals 4

    iget v0, p1, Lw2/V;->j:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p1, Lw2/V;->j:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    iget-boolean v0, v0, Lw2/Q;->h:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lv1/Y;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw2/V;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw2/V;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lw2/V;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Lw2/V;)J

    move-result-wide v2

    iget-object p0, v1, Lv1/Y;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/s;

    invoke-virtual {p0, p1, v2, v3}, Landroidx/collection/s;->e(Ljava/lang/Object;J)V

    :cond_0
    iget-object p0, v1, Lv1/Y;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/a0;

    invoke-virtual {p0, p1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/f0;

    if-nez v0, :cond_1

    invoke-static {}, Lw2/f0;->a()Lw2/f0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v0, Lw2/f0;->b:Landroidx/compose/material3/X;

    iget p0, v0, Lw2/f0;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lw2/f0;->a:I

    return-void
.end method

.method public final V(FI)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    neg-float p2, p2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-static {v0, p2, v2}, LY0/b;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-static {p2}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-static {v0, p2, p1}, LY0/b;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-static {p2}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final W(FI)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    neg-float p2, p2

    invoke-static {v0, p2, p1}, LY0/b;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-static {p2}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-static {v0, p2, v2}, LY0/b;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-static {p2}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final X(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lw2/G;

    if-eqz v1, :cond_1

    check-cast v0, Lw2/G;

    iget-boolean v1, v0, Lw2/G;->c:Z

    if-nez v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Lw2/G;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/Rect;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lw2/F;->m0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public final Z(IILandroid/view/MotionEvent;I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    aput v11, v7, v11

    aput v11, v7, v10

    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->a0(II[I)V

    aget v1, v7, v11

    aget v2, v7, v10

    sub-int v3, v8, v1

    sub-int v4, v9, v2

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v11

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    aput v11, v7, v11

    aput v11, v7, v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->t([IIIIII[I)V

    aget v1, v7, v11

    sub-int/2addr v4, v1

    aget v6, v7, v10

    sub-int/2addr v5, v6

    if-nez v1, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v11

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v10

    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    aget v12, v7, v11

    sub-int/2addr v6, v12

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    aget v7, v7, v10

    sub-int/2addr v6, v7

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    aget v13, v6, v11

    add-int/2addr v13, v12

    aput v13, v6, v11

    aget v12, v6, v10

    add-int/2addr v12, v7

    aput v12, v6, v10

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_c

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v6

    const/16 v7, 0x2002

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    :cond_4
    move/from16 v16, v10

    goto/16 :goto_7

    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v4, v4

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    int-to-float v5, v5

    const/4 v12, 0x0

    cmpg-float v13, v4, v12

    const/high16 v14, 0x3f800000    # 1.0f

    if-gez v13, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    neg-float v15, v4

    move/from16 v16, v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v15, v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v7, v10

    sub-float v7, v14, v7

    invoke-static {v13, v15, v7}, LY0/b;->c(Landroid/widget/EdgeEffect;FF)F

    :goto_3
    move/from16 v7, v16

    goto :goto_4

    :cond_6
    move/from16 v16, v10

    cmpl-float v10, v4, v12

    if-lez v10, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v4, v13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v7, v15

    invoke-static {v10, v13, v7}, LY0/b;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_7
    move v7, v11

    :goto_4
    cmpg-float v10, v5, v12

    if-gez v10, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    neg-float v10, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v10, v13

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v6, v13

    invoke-static {v7, v10, v6}, LY0/b;->c(Landroid/widget/EdgeEffect;FF)F

    :goto_5
    move/from16 v7, v16

    goto :goto_6

    :cond_8
    cmpl-float v10, v5, v12

    if-lez v10, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v5, v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v6, v13

    sub-float/2addr v14, v6

    invoke-static {v7, v10, v14}, LY0/b;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_9
    :goto_6
    if-nez v7, :cond_a

    cmpl-float v4, v4, v12

    if-nez v4, :cond_a

    cmpl-float v4, v5, v12

    if-eqz v4, :cond_b

    :cond_a
    sget-object v4, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    goto :goto_8

    :cond_c
    move/from16 v16, v10

    :goto_8
    if-nez v2, :cond_d

    if-eqz v3, :cond_e

    :cond_d
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_f
    if-nez v1, :cond_11

    if-nez v2, :cond_11

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    return v11

    :cond_11
    :goto_9
    return v16
.end method

.method public final a0(II[I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Lw2/Q;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v3, p1, v1, v0}, Lw2/F;->o0(ILw2/L;Lw2/Q;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v3, p2, v1, v0}, Lw2/F;->q0(ILw2/L;Lw2/Q;)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v0}, LC0/c;->s()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v3, v1}, LC0/c;->r(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lw2/V;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lw2/V;->i:Lw2/V;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v4, Lw2/V;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq v3, v6, :cond_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v2

    aput p2, p3, v0

    :cond_5
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw2/U;

    iget-object v1, v0, Lw2/U;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lw2/U;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw2/F;->e:Lw2/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw2/s;->i()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-nez v0, :cond_2

    const-string p0, "RecyclerView"

    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lw2/F;->p0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final c0(Landroid/widget/EdgeEffect;II)Z
    .locals 6

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result p1

    int-to-float p3, p3

    mul-float/2addr p1, p3

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3eb33333    # 0.35f

    mul-float/2addr p2, p3

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:F

    const p3, 0x3c75c28f    # 0.015f

    mul-float/2addr p0, p3

    div-float/2addr p2, p0

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->M0:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    float-to-double v4, p0

    div-double/2addr v0, v2

    mul-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double/2addr p2, v4

    double-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lw2/G;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    check-cast p1, Lw2/G;

    invoke-virtual {p0, p1}, Lw2/F;->f(Lw2/G;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw2/F;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    invoke-virtual {v0, p0}, Lw2/F;->j(Lw2/Q;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw2/F;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    invoke-virtual {v0, p0}, Lw2/F;->k(Lw2/Q;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw2/F;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    invoke-virtual {v0, p0}, Lw2/F;->l(Lw2/Q;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw2/F;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    invoke-virtual {v0, p0}, Lw2/F;->m(Lw2/Q;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw2/F;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    invoke-virtual {v0, p0}, Lw2/F;->n(Lw2/Q;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw2/F;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    invoke-virtual {v0, p0}, Lw2/F;->o(Lw2/Q;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0(IIZ)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-nez v0, :cond_0

    const-string p0, "RecyclerView"

    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw2/F;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move p1, v1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v0}, Lw2/F;->e()Z

    move-result v0

    if-nez v0, :cond_3

    move p2, v1

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    const/4 p3, 0x1

    if-eqz p1, :cond_6

    move v1, p3

    :cond_6
    if-eqz p2, :cond_7

    or-int/lit8 v1, v1, 0x2

    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/g;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Landroidx/core/view/g;->g(II)Z

    :cond_8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw2/U;

    const/high16 p3, -0x80000000

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lw2/U;->c(IIILandroid/view/animation/BaseInterpolator;)V

    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/g;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/g;->b(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/g;

    move-result-object v0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/g;->c(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/g;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v1, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/g;->d([IIIIII[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/C;

    invoke-virtual {v5, p1, p0}, Lw2/C;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v6, v6

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v0

    goto :goto_6

    :cond_8
    move v5, v3

    :goto_6
    or-int/2addr v4, v5

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_b

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v3, v0

    :cond_b
    or-int/2addr v4, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v4, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lw2/B;

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lw2/B;

    invoke-virtual {p1}, Lw2/B;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v0, v4

    :goto_8
    if-eqz v0, :cond_e

    sget-object p1, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final e0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    :cond_0
    return-void
.end method

.method public final f(Lw2/V;)V
    .locals 5

    iget-object v0, p1, Lw2/V;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lw2/V;

    move-result-object v4

    invoke-virtual {v3, v4}, Lw2/L;->m(Lw2/V;)V

    invoke-virtual {p1}, Lw2/V;->j()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v2}, LC0/c;->o(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {p0, v0, v3, v2}, LC0/c;->n(Landroid/view/View;IZ)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    iget-object p1, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast p1, Lw2/v;

    iget-object p1, p1, Lw2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object v1, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast v1, LB1/T;

    invoke-virtual {v1, p1}, LB1/T;->v(I)V

    invoke-virtual {p0, v0}, LC0/c;->A(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "view is not a child, cannot hide "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f0(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    const/16 v9, 0x11

    const/16 v11, 0x21

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v3, :cond_b

    if-eq v2, v14, :cond_1

    if-ne v2, v4, :cond_b

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v3}, Lw2/F;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v2, v14, :cond_2

    const/16 v3, 0x82

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-nez v3, :cond_8

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v15}, Lw2/F;->d()Z

    move-result v15

    if-eqz v15, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v3}, Lw2/F;->C()I

    move-result v3

    if-ne v3, v4, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    if-ne v2, v14, :cond_5

    move v15, v4

    goto :goto_4

    :cond_5
    move v15, v5

    :goto_4
    xor-int/2addr v3, v15

    if-eqz v3, :cond_6

    const/16 v3, 0x42

    goto :goto_5

    :cond_6
    move v3, v9

    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v4

    goto :goto_6

    :cond_7
    move v3, v5

    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v3, v1, v2, v8, v7}, Lw2/F;->T(Landroid/view/View;ILw2/L;Lw2/Q;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_8

    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    :goto_7
    return-object v13

    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v3, v1, v2, v8, v7}, Lw2/F;->T(Landroid/view/View;ILw2/L;Lw2/Q;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    goto :goto_8

    :cond_d
    move-object v3, v6

    :goto_8
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_f
    if-eqz v3, :cond_1d

    if-eq v3, v0, :cond_1d

    if-ne v3, v1, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_11

    move v4, v5

    goto/16 :goto_d

    :cond_11
    if-nez v1, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/graphics/Rect;

    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v6}, Lw2/F;->C()I

    move-result v6

    if-ne v6, v4, :cond_14

    const/4 v6, -0x1

    goto :goto_9

    :cond_14
    move v6, v4

    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    if-lt v15, v5, :cond_15

    iget v7, v8, Landroid/graphics/Rect;->right:I

    if-gt v7, v5, :cond_16

    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-ge v7, v12, :cond_16

    move v5, v4

    goto :goto_a

    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-gt v7, v12, :cond_17

    if-lt v15, v12, :cond_18

    :cond_17
    if-le v15, v5, :cond_18

    const/4 v5, -0x1

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    iget v12, v13, Landroid/graphics/Rect;->top:I

    if-lt v7, v12, :cond_19

    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v15, v12, :cond_1a

    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    if-ge v15, v10, :cond_1a

    move v7, v4

    goto :goto_b

    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    if-gt v8, v10, :cond_1b

    if-lt v7, v10, :cond_1c

    :cond_1b
    if-le v7, v12, :cond_1c

    const/4 v7, -0x1

    goto :goto_b

    :cond_1c
    const/4 v7, 0x0

    :goto_b
    if-eq v2, v4, :cond_23

    if-eq v2, v14, :cond_22

    if-eq v2, v9, :cond_21

    if-eq v2, v11, :cond_20

    const/16 v6, 0x42

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x82

    if-ne v2, v6, :cond_1e

    if-lez v7, :cond_1d

    goto :goto_d

    :cond_1d
    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid direction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    if-lez v5, :cond_1d

    goto :goto_d

    :cond_20
    if-gez v7, :cond_1d

    goto :goto_d

    :cond_21
    if-gez v5, :cond_1d

    goto :goto_d

    :cond_22
    if-gtz v7, :cond_24

    if-nez v7, :cond_1d

    mul-int/2addr v5, v6

    if-lez v5, :cond_1d

    goto :goto_d

    :cond_23
    if-ltz v7, :cond_24

    if-nez v7, :cond_1d

    mul-int/2addr v5, v6

    if-gez v5, :cond_1d

    :cond_24
    :goto_d
    if-eqz v4, :cond_25

    return-object v3

    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lw2/C;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lw2/F;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final g0(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/view/g;->h(I)V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw2/F;->r()Lw2/G;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lw2/F;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lw2/G;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lw2/F;->t(Landroid/view/ViewGroup$LayoutParams;)Lw2/G;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    return-object p0
.end method

.method public getAdapter()Lw2/x;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result p0

    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p0

    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    return p0
.end method

.method public getCompatAccessibilityDelegate()Lw2/X;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lw2/X;

    return-object p0
.end method

.method public getEdgeEffectFactory()Lw2/A;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lw2/A;

    return-object p0
.end method

.method public getItemAnimator()Lw2/B;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lw2/B;

    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getLayoutManager()Lw2/F;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    return p0
.end method

.method public getNanoTime()J
    .locals 2

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Lw2/H;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lw2/H;

    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    return p0
.end method

.method public getRecycledViewPool()Lw2/K;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    invoke-virtual {p0}, Lw2/L;->c()Lw2/K;

    move-result-object p0

    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    return p0
.end method

.method public final h(Lw2/I;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/g;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/view/g;->f(I)Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "RecyclerView"

    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/g;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/core/view/g;->d:Z

    return p0
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v0}, LC0/c;->z()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v4, v2}, LC0/c;->y(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object v4

    invoke-virtual {v4}, Lw2/V;->o()Z

    move-result v5

    if-nez v5, :cond_0

    iput v3, v4, Lw2/V;->d:I

    iput v3, v4, Lw2/V;->g:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    iget-object v0, p0, Lw2/L;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/V;

    iput v3, v5, Lw2/V;->d:I

    iput v3, v5, Lw2/V;->g:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lw2/L;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/V;

    iput v3, v5, Lw2/V;->d:I

    iput v3, v5, Lw2/V;->g:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lw2/L;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lw2/L;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/V;

    iput v3, v2, Lw2/V;->d:I

    iput v3, v2, Lw2/V;->g:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:LO4/c;

    invoke-virtual {v0}, LO4/c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:LO4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:LO4/c;

    invoke-virtual {v0}, LO4/c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final o(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, Lw2/F;->g(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Lw2/F;->g(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    invoke-virtual {v2}, Lw2/L;->e()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Lw2/F;->g:Z

    invoke-virtual {v2, p0}, Lw2/F;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    if-eqz v0, :cond_4

    sget-object v0, Lw2/m;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/m;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lw2/m;

    if-nez v1, :cond_3

    new-instance v1, Lw2/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lw2/m;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lw2/m;->r:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lw2/m;

    sget-object v1, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lw2/m;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    float-to-long v3, v3

    iput-wide v3, v2, Lw2/m;->q:J

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lw2/m;

    iget-object v0, v0, Lw2/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lw2/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw2/B;->e()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw2/U;

    iget-object v2, v1, Lw2/U;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lw2/U;->q:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lw2/F;->e:Lw2/s;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw2/s;->i()V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lw2/F;->g:Z

    invoke-virtual {v1, p0}, Lw2/F;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:LE6/g;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lv1/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v1, Lw2/f0;->d:LT0/c;

    invoke-virtual {v1}, LT0/c;->acquire()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    iget-object v3, v2, Lw2/L;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/V;

    iget-object v2, v2, Lw2/V;->a:Landroid/view/View;

    invoke-static {v2}, Lx6/a;->h(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v2, Lw2/L;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    invoke-virtual {v2, v1, v0}, Lw2/L;->f(Lw2/x;Z)V

    new-instance v0, LL6/d;

    invoke-direct {v0, p0}, LL6/d;-><init>(Landroid/view/ViewGroup;)V

    :cond_5
    invoke-virtual {v0}, LL6/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LL6/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lx6/a;->C(Landroid/view/View;)LZ0/b;

    move-result-object v1

    iget-object v1, v1, LZ0/b;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v2

    :goto_2
    const/4 v3, -0x1

    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/a;

    check-cast v3, Landroidx/compose/ui/platform/I0;

    iget-object v3, v3, Landroidx/compose/ui/platform/I0;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->d()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lw2/m;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lw2/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lw2/m;

    :cond_7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/C;

    invoke-virtual {v2, p0}, Lw2/C;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-eqz v1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v1}, Lw2/F;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v3}, Lw2/F;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v3, 0x400000

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v3}, Lw2/F;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    neg-float v1, v1

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v3}, Lw2/F;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v2

    move v3, v1

    :goto_2
    cmpl-float v4, v1, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_12

    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-nez v3, :cond_8

    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_8
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-eqz v4, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    aput v6, v7, v6

    const/4 v8, 0x1

    aput v6, v7, v8

    invoke-virtual {v3}, Lw2/F;->d()Z

    move-result v9

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v3}, Lw2/F;->e()Z

    move-result v10

    if-eqz v10, :cond_a

    or-int/lit8 v3, v9, 0x2

    goto :goto_3

    :cond_a
    move v3, v9

    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->V(FI)I

    move-result v4

    sub-int v11, v2, v4

    invoke-virtual {p0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(FI)I

    move-result v2

    sub-int v12, v1, v2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroidx/core/view/g;->g(II)Z

    if-eqz v9, :cond_b

    move v1, v11

    goto :goto_4

    :cond_b
    move v1, v6

    :goto_4
    move v3, v2

    if-eqz v10, :cond_c

    move v2, v12

    goto :goto_5

    :cond_c
    move v2, v6

    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->s(III[I[I)Z

    move-result v1

    if-eqz v1, :cond_d

    aget v1, v7, v6

    sub-int/2addr v11, v1

    aget v1, v7, v8

    sub-int/2addr v12, v1

    :cond_d
    if-eqz v9, :cond_e

    move v1, v11

    goto :goto_6

    :cond_e
    move v1, v6

    :goto_6
    if-eqz v10, :cond_f

    move v2, v12

    goto :goto_7

    :cond_f
    move v2, v6

    :goto_7
    invoke-virtual {p0, v1, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(IILandroid/view/MotionEvent;I)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lw2/m;

    if-eqz v1, :cond_11

    if-nez v11, :cond_10

    if-eqz v12, :cond_11

    :cond_10
    invoke-virtual {v1, p0, v11, v12}, Lw2/m;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_11
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    :cond_12
    :goto_8
    return v6
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Lw2/k;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lw2/F;->d()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v3}, Lw2/F;->e()Z

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    if-eq v4, v2, :cond_15

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    sub-int v4, v5, v4

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    if-le v0, v4, :cond_9

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v1

    :goto_0
    if-eqz v3, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    if-le v3, v4, :cond_a

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    move v0, v2

    :cond_a
    if-eqz v0, :cond_15

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    goto/16 :goto_2

    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    if-eqz v4, :cond_d

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_e

    invoke-static {v4}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_e

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    sub-float v9, v5, v9

    invoke-static {v4, v8, v9}, LY0/b;->c(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    goto :goto_1

    :cond_e
    move v4, v1

    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_f

    invoke-static {v9}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_f

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v4, v8, v9}, LY0/b;->c(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_10

    invoke-static {v9}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_10

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    invoke-static {v4, v8, v7}, LY0/b;->c(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v7, :cond_11

    invoke-static {v7}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_11

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr p1, v7

    sub-float/2addr v5, p1

    invoke-static {v4, v8, v5}, LY0/b;->c(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_11
    if-nez v4, :cond_12

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    if-ne p1, v6, :cond_13

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_14

    or-int/lit8 v0, v0, 0x2

    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/g;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/core/view/g;->g(II)Z

    :cond_15
    :goto_2
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    if-ne p0, v2, :cond_16

    return v2

    :cond_16
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lw2/F;->L()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iget-object v4, v4, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_1

    if-ne v3, v5, :cond_1

    move v1, v4

    :cond_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-nez v1, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v2, Lw2/Q;->d:I

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v0, p1, p2}, Lw2/F;->s0(II)V

    iput-boolean v4, v2, Lw2/Q;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v0, p1, p2}, Lw2/F;->u0(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v0}, Lw2/F;->x0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lw2/F;->s0(II)V

    iput-boolean v4, v2, Lw2/Q;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v0, p1, p2}, Lw2/F;->u0(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iget-object p0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    return-void

    :cond_7
    iget-boolean v0, v2, Lw2/Q;->k:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lw2/x;->a()I

    move-result v0

    iput v0, v2, Lw2/Q;->e:I

    goto :goto_1

    :cond_9
    iput v1, v2, Lw2/Q;->e:I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iget-object v0, v0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    iput-boolean v1, v2, Lw2/Q;->g:Z

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lw2/N;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lw2/N;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lw2/N;

    iget-object p1, p1, La1/b;->c:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lw2/N;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, La1/b;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lw2/N;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lw2/N;->q:Landroid/os/Parcelable;

    iput-object p0, v0, Lw2/N;->q:Landroid/os/Parcelable;

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lw2/F;->g0()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v0, Lw2/N;->q:Landroid/os/Parcelable;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Lw2/N;->q:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    const/4 v7, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move v2, v7

    goto/16 :goto_2a

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Lw2/k;

    const/4 v8, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v7

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_4

    :cond_3
    iget v9, v1, Lw2/k;->v:I

    if-nez v9, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v1, v9, v10}, Lw2/k;->d(FF)Z

    move-result v9

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v1, v10, v11}, Lw2/k;->c(FF)Z

    move-result v10

    if-nez v9, :cond_5

    if-eqz v10, :cond_f

    :cond_5
    if-eqz v10, :cond_6

    iput v8, v1, Lw2/k;->w:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v1, Lw2/k;->p:F

    goto :goto_1

    :cond_6
    if-eqz v9, :cond_7

    iput v2, v1, Lw2/k;->w:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v1, Lw2/k;->m:F

    :cond_7
    :goto_1
    invoke-virtual {v1, v2}, Lw2/k;->f(I)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-ne v9, v8, :cond_9

    iget v9, v1, Lw2/k;->v:I

    if-ne v9, v2, :cond_9

    iput v5, v1, Lw2/k;->m:F

    iput v5, v1, Lw2/k;->p:F

    invoke-virtual {v1, v8}, Lw2/k;->f(I)V

    iput v7, v1, Lw2/k;->w:I

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-ne v9, v2, :cond_f

    iget v9, v1, Lw2/k;->v:I

    if-ne v9, v2, :cond_f

    invoke-virtual {v1}, Lw2/k;->g()V

    iget v9, v1, Lw2/k;->w:I

    const/high16 v10, 0x40000000    # 2.0f

    iget v11, v1, Lw2/k;->b:I

    if-ne v9, v8, :cond_c

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget-object v14, v1, Lw2/k;->y:[I

    aput v11, v14, v7

    iget v12, v1, Lw2/k;->q:I

    sub-int/2addr v12, v11

    aput v12, v14, v8

    int-to-float v13, v11

    int-to-float v12, v12

    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget v9, v1, Lw2/k;->o:I

    int-to-float v9, v9

    sub-float/2addr v9, v13

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v10

    if-gez v9, :cond_a

    goto :goto_2

    :cond_a
    iget v12, v1, Lw2/k;->p:F

    iget-object v9, v1, Lw2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v15

    iget-object v9, v1, Lw2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v16

    iget v9, v1, Lw2/k;->q:I

    move/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lw2/k;->e(FF[IIII)I

    move-result v9

    if-eqz v9, :cond_b

    iget-object v12, v1, Lw2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_b
    iput v13, v1, Lw2/k;->p:F

    :cond_c
    :goto_2
    iget v9, v1, Lw2/k;->w:I

    if-ne v9, v2, :cond_f

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget-object v14, v1, Lw2/k;->x:[I

    aput v11, v14, v7

    iget v12, v1, Lw2/k;->r:I

    sub-int/2addr v12, v11

    aput v12, v14, v8

    int-to-float v11, v11

    int-to-float v12, v12

    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget v9, v1, Lw2/k;->l:I

    int-to-float v9, v9

    sub-float/2addr v9, v13

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v10

    if-gez v9, :cond_d

    goto :goto_3

    :cond_d
    iget v12, v1, Lw2/k;->m:F

    iget-object v9, v1, Lw2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v15

    iget-object v9, v1, Lw2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v16

    iget v9, v1, Lw2/k;->r:I

    move/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lw2/k;->e(FF[IIII)I

    move-result v9

    if-eqz v9, :cond_e

    iget-object v10, v1, Lw2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_e
    iput v13, v1, Lw2/k;->m:F

    :cond_f
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v4, :cond_10

    if-ne v1, v8, :cond_11

    :cond_10
    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Lw2/k;

    :cond_11
    move v1, v8

    :goto_4
    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v8

    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1}, Lw2/F;->d()Z

    move-result v9

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v1}, Lw2/F;->e()Z

    move-result v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    if-nez v1, :cond_14

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    :cond_14
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    if-nez v1, :cond_15

    aput v7, v12, v8

    aput v7, v12, v7

    :cond_15
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    aget v14, v12, v7

    int-to-float v14, v14

    aget v15, v12, v8

    int-to-float v15, v15

    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v14, 0x3f000000    # 0.5f

    if-eqz v1, :cond_5c

    const-string v15, "RecyclerView"

    if-eq v1, v8, :cond_27

    if-eq v1, v2, :cond_19

    if-eq v1, v4, :cond_18

    const/4 v2, 0x5

    if-eq v1, v2, :cond_17

    const/4 v2, 0x6

    if-eq v1, v2, :cond_16

    goto/16 :goto_28

    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/MotionEvent;)V

    goto/16 :goto_28

    :cond_17
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    goto/16 :goto_28

    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_28

    :cond_19
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_1a
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v14

    float-to-int v11, v2

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v14, v1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    sub-int/2addr v1, v11

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    sub-int/2addr v2, v14

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    if-eq v3, v8, :cond_1f

    if-eqz v9, :cond_1c

    if-lez v1, :cond_1b

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    sub-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_1b
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    add-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_5
    if-eqz v1, :cond_1c

    move v3, v8

    goto :goto_6

    :cond_1c
    move v3, v7

    :goto_6
    if-eqz v10, :cond_1e

    if-lez v2, :cond_1d

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    sub-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_7

    :cond_1d
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    add-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_7
    if-eqz v2, :cond_1e

    move v3, v8

    :cond_1e
    if-eqz v3, :cond_1f

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_1f
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    if-ne v3, v8, :cond_5e

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    aput v7, v15, v7

    aput v7, v15, v8

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(FI)I

    move-result v3

    sub-int v16, v1, v3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(FI)I

    move-result v1

    sub-int v17, v2, v1

    if-eqz v9, :cond_20

    move/from16 v1, v16

    goto :goto_8

    :cond_20
    move v1, v7

    :goto_8
    if-eqz v10, :cond_21

    move/from16 v2, v17

    goto :goto_9

    :cond_21
    move v2, v7

    :goto_9
    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->s(III[I[I)Z

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    if-eqz v1, :cond_22

    aget v1, v15, v7

    sub-int v16, v16, v1

    aget v1, v15, v8

    sub-int v17, v17, v1

    aget v1, v12, v7

    aget v3, v2, v7

    add-int/2addr v1, v3

    aput v1, v12, v7

    aget v1, v12, v8

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v12, v8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_22
    move/from16 v1, v16

    move/from16 v3, v17

    aget v4, v2, v7

    sub-int/2addr v11, v4

    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    aget v2, v2, v8

    sub-int/2addr v14, v2

    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    if-eqz v9, :cond_23

    move v2, v1

    goto :goto_a

    :cond_23
    move v2, v7

    :goto_a
    if-eqz v10, :cond_24

    move v4, v3

    goto :goto_b

    :cond_24
    move v4, v7

    :goto_b
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->Z(IILandroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lw2/m;

    if-eqz v2, :cond_5e

    if-nez v1, :cond_26

    if-eqz v3, :cond_5e

    :cond_26
    invoke-virtual {v2, v0, v1, v3}, Lw2/m;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_28

    :cond_27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    int-to-float v4, v2

    const/16 v6, 0x3e8

    invoke-virtual {v1, v6, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz v9, :cond_28

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_c

    :cond_28
    move v1, v5

    :goto_c
    if-eqz v10, :cond_29

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    neg-float v4, v4

    goto :goto_d

    :cond_29
    move v4, v5

    :goto_d
    cmpl-float v6, v1, v5

    if-nez v6, :cond_2b

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2a

    goto :goto_e

    :cond_2a
    move v1, v7

    goto/16 :goto_26

    :cond_2b
    :goto_e
    float-to-int v1, v1

    float-to-int v4, v4

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-nez v6, :cond_2c

    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25

    :cond_2c
    iget-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-eqz v9, :cond_2d

    goto/16 :goto_25

    :cond_2d
    invoke-virtual {v6}, Lw2/F;->d()Z

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v9}, Lw2/F;->e()Z

    move-result v9

    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    if-eqz v6, :cond_2e

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v10, :cond_2f

    :cond_2e
    move v1, v7

    :cond_2f
    if-eqz v9, :cond_30

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v10, :cond_31

    :cond_30
    move v4, v7

    :cond_31
    if-nez v1, :cond_32

    if-nez v4, :cond_32

    goto/16 :goto_25

    :cond_32
    if-eqz v1, :cond_35

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v10, :cond_34

    invoke-static {v10}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpl-float v10, v10, v5

    if-eqz v10, :cond_34

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    neg-int v11, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v0, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/widget/EdgeEffect;II)Z

    move-result v10

    if-eqz v10, :cond_33

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_f
    move v1, v7

    :cond_33
    move v10, v1

    move v1, v7

    goto :goto_10

    :cond_34
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v10, :cond_35

    invoke-static {v10}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpl-float v10, v10, v5

    if-eqz v10, :cond_35

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v0, v10, v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/widget/EdgeEffect;II)Z

    move-result v10

    if-eqz v10, :cond_33

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_f

    :cond_35
    move v10, v7

    :goto_10
    if-eqz v4, :cond_38

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v11, :cond_37

    invoke-static {v11}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpl-float v11, v11, v5

    if-eqz v11, :cond_37

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    neg-int v12, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v0, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/widget/EdgeEffect;II)Z

    move-result v11

    if-eqz v11, :cond_36

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_11
    move v4, v7

    :cond_36
    move v11, v7

    goto :goto_12

    :cond_37
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v11, :cond_38

    invoke-static {v11}, LY0/b;->b(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpl-float v11, v11, v5

    if-eqz v11, :cond_38

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v0, v11, v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/widget/EdgeEffect;II)Z

    move-result v11

    if-eqz v11, :cond_36

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v11, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_11

    :cond_38
    move v11, v4

    move v4, v7

    :goto_12
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw2/U;

    if-nez v10, :cond_39

    if-eqz v4, :cond_3a

    :cond_39
    neg-int v14, v2

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v12, v10, v4}, Lw2/U;->a(II)V

    :cond_3a
    if-nez v1, :cond_3b

    if-nez v11, :cond_3b

    if-nez v10, :cond_5b

    if-eqz v4, :cond_5a

    goto/16 :goto_27

    :cond_3b
    int-to-float v4, v1

    int-to-float v10, v11

    invoke-virtual {v0, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v14

    if-nez v14, :cond_5a

    if-nez v6, :cond_3d

    if-eqz v9, :cond_3c

    goto :goto_13

    :cond_3c
    move v14, v7

    goto :goto_14

    :cond_3d
    :goto_13
    move v14, v8

    :goto_14
    invoke-virtual {v0, v4, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lw2/H;

    if-eqz v4, :cond_58

    check-cast v4, Lw2/u;

    iget-object v10, v4, Lw2/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw2/F;

    move-result-object v10

    if-nez v10, :cond_3e

    goto/16 :goto_22

    :cond_3e
    iget-object v15, v4, Lw2/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw2/x;

    move-result-object v15

    if-nez v15, :cond_3f

    goto/16 :goto_22

    :cond_3f
    iget-object v15, v4, Lw2/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v15

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v15, :cond_40

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v15, :cond_58

    :cond_40
    instance-of v3, v10, Lw2/P;

    if-nez v3, :cond_41

    goto/16 :goto_22

    :cond_41
    if-nez v3, :cond_42

    move/from16 v17, v5

    const/4 v15, 0x0

    goto :goto_15

    :cond_42
    new-instance v15, Lq5/b;

    move/from16 v17, v5

    iget-object v5, v4, Lw2/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x1

    invoke-direct {v15, v4, v5, v7}, Lq5/b;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    :goto_15
    if-nez v15, :cond_43

    goto/16 :goto_22

    :cond_43
    invoke-virtual {v10}, Lw2/F;->B()I

    move-result v5

    if-nez v5, :cond_46

    :goto_16
    move/from16 v21, v6

    move/from16 v18, v8

    :cond_44
    :goto_17
    const/4 v3, -0x1

    :cond_45
    :goto_18
    const/4 v4, -0x1

    goto/16 :goto_21

    :cond_46
    invoke-virtual {v10}, Lw2/F;->e()Z

    move-result v18

    if-eqz v18, :cond_47

    invoke-virtual {v4, v10}, Lw2/u;->e(Lw2/F;)Lw2/t;

    move-result-object v4

    goto :goto_19

    :cond_47
    invoke-virtual {v10}, Lw2/F;->d()Z

    move-result v18

    if-eqz v18, :cond_48

    invoke-virtual {v4, v10}, Lw2/u;->d(Lw2/F;)Lw2/t;

    move-result-object v4

    goto :goto_19

    :cond_48
    const/4 v4, 0x0

    :goto_19
    if-nez v4, :cond_49

    goto :goto_16

    :cond_49
    move/from16 v18, v8

    invoke-virtual {v10}, Lw2/F;->v()I

    move-result v8

    const/high16 v19, -0x80000000

    const v20, 0x7fffffff

    move/from16 v21, v6

    move/from16 v6, v20

    const/4 v7, 0x0

    const/16 v16, 0x0

    move/from16 v20, v3

    move/from16 v3, v19

    const/16 v19, 0x0

    :goto_1a
    if-ge v7, v8, :cond_4d

    move/from16 v22, v8

    invoke-virtual {v10, v7}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_4a

    move/from16 v23, v7

    goto :goto_1b

    :cond_4a
    move/from16 v23, v7

    invoke-static {v8, v4}, Lw2/u;->b(Landroid/view/View;Lw2/t;)I

    move-result v7

    if-gtz v7, :cond_4b

    if-le v7, v3, :cond_4b

    move v3, v7

    move-object/from16 v19, v8

    :cond_4b
    if-ltz v7, :cond_4c

    if-ge v7, v6, :cond_4c

    move v6, v7

    move-object/from16 v16, v8

    :cond_4c
    :goto_1b
    add-int/lit8 v7, v23, 0x1

    move/from16 v8, v22

    goto :goto_1a

    :cond_4d
    invoke-virtual {v10}, Lw2/F;->d()Z

    move-result v3

    if-eqz v3, :cond_4f

    if-lez v1, :cond_4e

    :goto_1c
    move/from16 v3, v18

    goto :goto_1d

    :cond_4e
    const/4 v3, 0x0

    goto :goto_1d

    :cond_4f
    if-lez v11, :cond_4e

    goto :goto_1c

    :goto_1d
    if-eqz v3, :cond_50

    if-eqz v16, :cond_50

    invoke-static/range {v16 .. v16}, Lw2/F;->H(Landroid/view/View;)I

    move-result v3

    goto :goto_18

    :cond_50
    if-nez v3, :cond_51

    if-eqz v19, :cond_51

    invoke-static/range {v19 .. v19}, Lw2/F;->H(Landroid/view/View;)I

    move-result v3

    goto :goto_18

    :cond_51
    if-eqz v3, :cond_52

    move-object/from16 v16, v19

    :cond_52
    if-nez v16, :cond_53

    goto/16 :goto_17

    :cond_53
    invoke-static/range {v16 .. v16}, Lw2/F;->H(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v10}, Lw2/F;->B()I

    move-result v6

    if-eqz v20, :cond_54

    move-object v7, v10

    check-cast v7, Lw2/P;

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v7, v6}, Lw2/P;->a(I)Landroid/graphics/PointF;

    move-result-object v6

    if-eqz v6, :cond_54

    iget v7, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v7, v7, v17

    if-ltz v7, :cond_55

    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v6, v17

    if-gez v6, :cond_54

    goto :goto_1e

    :cond_54
    const/4 v6, 0x0

    goto :goto_1f

    :cond_55
    :goto_1e
    move/from16 v6, v18

    :goto_1f
    if-ne v6, v3, :cond_56

    const/4 v3, -0x1

    goto :goto_20

    :cond_56
    move/from16 v3, v18

    :goto_20
    add-int/2addr v3, v4

    if-ltz v3, :cond_44

    if-lt v3, v5, :cond_45

    goto/16 :goto_17

    :goto_21
    if-ne v3, v4, :cond_57

    goto :goto_23

    :cond_57
    iput v3, v15, Lw2/s;->a:I

    invoke-virtual {v10, v15}, Lw2/F;->A0(Lw2/s;)V

    goto :goto_27

    :cond_58
    :goto_22
    move/from16 v21, v6

    move/from16 v18, v8

    :goto_23
    if-eqz v14, :cond_5a

    if-eqz v9, :cond_59

    or-int/lit8 v6, v21, 0x2

    goto :goto_24

    :cond_59
    move/from16 v6, v21

    :goto_24
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/g;

    move-result-object v3

    move/from16 v4, v18

    invoke-virtual {v3, v6, v4}, Landroidx/core/view/g;->g(II)Z

    neg-int v3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v12, v1, v2}, Lw2/U;->a(II)V

    goto :goto_27

    :cond_5a
    :goto_25
    const/4 v1, 0x0

    :goto_26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_5b
    :goto_27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    goto :goto_29

    :cond_5c
    move v1, v7

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    if-eqz v10, :cond_5d

    or-int/lit8 v9, v9, 0x2

    :cond_5d
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2}, Landroidx/core/view/g;->g(II)Z

    :cond_5e
    :goto_28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_29
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    const/16 v18, 0x1

    return v18

    :goto_2a
    return v2
.end method

.method public final p()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-nez v1, :cond_1

    const-string v0, "No layout manager attached; skipping layout"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lw2/Q;->i:Z

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_2

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_3

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    iget v6, v1, Lw2/Q;->d:I

    if-ne v6, v5, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v4, v0}, Lw2/F;->r0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    goto :goto_2

    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->s:LO4/c;

    iget-object v7, v6, LO4/c;->q:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v6, v6, LO4/c;->p:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iget v4, v4, Lw2/F;->n:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iget v4, v4, Lw2/F;->o:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v4, v0}, Lw2/F;->r0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v4, v0}, Lw2/F;->r0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lw2/Q;->a(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    iput v5, v1, Lw2/Q;->d:I

    iget-boolean v6, v1, Lw2/Q;->j:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lv1/Y;

    if-eqz v6, :cond_23

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v6}, LC0/c;->s()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_3
    if-ltz v6, :cond_16

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v10, v6}, LC0/c;->r(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object v10

    invoke-virtual {v10}, Lw2/V;->o()Z

    move-result v11

    if-eqz v11, :cond_8

    move/from16 v17, v5

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->H(Lw2/V;)J

    move-result-wide v11

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lw2/B;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroidx/compose/material3/X;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v10}, Landroidx/compose/material3/X;->a(Lw2/V;)V

    iget-object v14, v9, Lv1/Y;->q:Ljava/lang/Object;

    check-cast v14, Landroidx/collection/s;

    invoke-virtual {v14, v11, v12}, Landroidx/collection/s;->b(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw2/V;

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Lw2/V;->o()Z

    move-result v15

    if-nez v15, :cond_14

    iget-object v15, v9, Lv1/Y;->p:Ljava/lang/Object;

    check-cast v15, Landroidx/collection/a0;

    invoke-virtual {v15, v14}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Lw2/f0;

    if-eqz v5, :cond_9

    iget v5, v5, Lw2/f0;->a:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_9

    move/from16 v5, v17

    goto :goto_4

    :cond_9
    move v5, v3

    :goto_4
    invoke-virtual {v15, v10}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw2/f0;

    if-eqz v15, :cond_a

    iget v15, v15, Lw2/f0;->a:I

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_a

    move/from16 v15, v17

    goto :goto_5

    :cond_a
    move v15, v3

    :goto_5
    if-eqz v5, :cond_b

    if-ne v14, v10, :cond_b

    invoke-virtual {v9, v10, v13}, Lv1/Y;->b(Lw2/V;Landroidx/compose/material3/X;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v9, v14, v4}, Lv1/Y;->m(Lw2/V;I)Landroidx/compose/material3/X;

    move-result-object v7

    invoke-virtual {v9, v10, v13}, Lv1/Y;->b(Lw2/V;Landroidx/compose/material3/X;)V

    const/16 v13, 0x8

    invoke-virtual {v9, v10, v13}, Lv1/Y;->m(Lw2/V;I)Landroidx/compose/material3/X;

    move-result-object v13

    if-nez v7, :cond_10

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v5}, LC0/c;->s()I

    move-result v5

    move v7, v3

    :goto_6
    if-ge v7, v5, :cond_f

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v13, v7}, LC0/c;->r(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object v13

    if-ne v13, v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->H(Lw2/V;)J

    move-result-wide v18

    cmp-long v15, v18, v11

    if-nez v15, :cond_e

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Lw2/x;->b:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " cannot be found but it is necessary for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    invoke-virtual {v14, v3}, Lw2/V;->n(Z)V

    if-eqz v5, :cond_11

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Lw2/V;)V

    :cond_11
    if-eq v14, v10, :cond_13

    if-eqz v15, :cond_12

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Lw2/V;)V

    :cond_12
    iput-object v10, v14, Lw2/V;->h:Lw2/V;

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Lw2/V;)V

    invoke-virtual {v8, v14}, Lw2/L;->m(Lw2/V;)V

    invoke-virtual {v10, v3}, Lw2/V;->n(Z)V

    iput-object v14, v10, Lw2/V;->i:Lw2/V;

    :cond_13
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lw2/B;

    invoke-virtual {v5, v14, v10, v7, v13}, Lw2/B;->a(Lw2/V;Lw2/V;Landroidx/compose/material3/X;Landroidx/compose/material3/X;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    goto :goto_8

    :cond_14
    move/from16 v17, v5

    invoke-virtual {v9, v10, v13}, Lv1/Y;->b(Lw2/V;Landroidx/compose/material3/X;)V

    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    move/from16 v5, v17

    goto/16 :goto_3

    :cond_16
    move/from16 v17, v5

    iget-object v2, v9, Lv1/Y;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/a0;

    invoke-virtual {v2}, Landroidx/collection/a0;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_9
    if-ltz v4, :cond_22

    invoke-virtual {v2, v4}, Landroidx/collection/a0;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lw2/V;

    invoke-virtual {v2, v4}, Landroidx/collection/a0;->removeAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/f0;

    iget v6, v5, Lw2/f0;->a:I

    and-int/lit8 v7, v6, 0x3

    const/4 v10, 0x3

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lw2/v;

    if-ne v7, v10, :cond_17

    iget-object v6, v12, Lw2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iget-object v10, v11, Lw2/V;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    invoke-virtual {v7, v10, v6}, Lw2/F;->k0(Landroid/view/View;Lw2/L;)V

    :goto_a
    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_17
    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_19

    iget-object v6, v5, Lw2/f0;->b:Landroidx/compose/material3/X;

    if-nez v6, :cond_18

    iget-object v6, v12, Lw2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iget-object v10, v11, Lw2/V;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    invoke-virtual {v7, v10, v6}, Lw2/F;->k0(Landroid/view/View;Lw2/L;)V

    goto :goto_a

    :cond_18
    iget-object v7, v5, Lw2/f0;->c:Landroidx/compose/material3/X;

    invoke-virtual {v12, v11, v6, v7}, Lw2/v;->g(Lw2/V;Landroidx/compose/material3/X;Landroidx/compose/material3/X;)V

    goto :goto_a

    :cond_19
    and-int/lit8 v7, v6, 0xe

    const/16 v10, 0xe

    if-ne v7, v10, :cond_1a

    iget-object v6, v5, Lw2/f0;->b:Landroidx/compose/material3/X;

    iget-object v7, v5, Lw2/f0;->c:Landroidx/compose/material3/X;

    invoke-virtual {v12, v11, v6, v7}, Lw2/v;->f(Lw2/V;Landroidx/compose/material3/X;Landroidx/compose/material3/X;)V

    goto :goto_a

    :cond_1a
    and-int/lit8 v7, v6, 0xc

    const/16 v10, 0xc

    if-ne v7, v10, :cond_1f

    iget-object v6, v5, Lw2/f0;->b:Landroidx/compose/material3/X;

    iget-object v7, v5, Lw2/f0;->c:Landroidx/compose/material3/X;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v3}, Lw2/V;->n(Z)V

    iget-object v10, v12, Lw2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v12, v10, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    if-eqz v12, :cond_1b

    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:Lw2/B;

    invoke-virtual {v12, v11, v11, v6, v7}, Lw2/B;->a(Lw2/V;Lw2/V;Landroidx/compose/material3/X;Landroidx/compose/material3/X;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    goto :goto_d

    :cond_1b
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:Lw2/B;

    check-cast v12, Lw2/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v6, Landroidx/compose/material3/X;->a:I

    iget v14, v7, Landroidx/compose/material3/X;->a:I

    if-ne v13, v14, :cond_1d

    iget v15, v6, Landroidx/compose/material3/X;->b:I

    iget v3, v7, Landroidx/compose/material3/X;->b:I

    if-eq v15, v3, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v12, v11}, Lw2/B;->c(Lw2/V;)V

    move-object v3, v10

    const/4 v6, 0x0

    goto :goto_c

    :cond_1d
    :goto_b
    iget v3, v6, Landroidx/compose/material3/X;->b:I

    iget v15, v7, Landroidx/compose/material3/X;->b:I

    move/from16 v20, v13

    move v13, v3

    move-object v3, v10

    move-object v10, v12

    move/from16 v12, v20

    invoke-virtual/range {v10 .. v15}, Lw2/h;->g(Lw2/V;IIII)Z

    move-result v6

    :goto_c
    if-eqz v6, :cond_1e

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    :cond_1e
    :goto_d
    const/4 v3, 0x0

    goto :goto_a

    :cond_1f
    and-int/lit8 v3, v6, 0x4

    if-eqz v3, :cond_21

    iget-object v3, v5, Lw2/f0;->b:Landroidx/compose/material3/X;

    const/4 v7, 0x0

    invoke-virtual {v12, v11, v3, v7}, Lw2/v;->g(Lw2/V;Landroidx/compose/material3/X;Landroidx/compose/material3/X;)V

    :cond_20
    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_21
    const/4 v7, 0x0

    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_20

    iget-object v3, v5, Lw2/f0;->b:Landroidx/compose/material3/X;

    iget-object v6, v5, Lw2/f0;->c:Landroidx/compose/material3/X;

    invoke-virtual {v12, v11, v3, v6}, Lw2/v;->f(Lw2/V;Landroidx/compose/material3/X;Landroidx/compose/material3/X;)V

    goto :goto_e

    :goto_f
    iput v3, v5, Lw2/f0;->a:I

    iput-object v7, v5, Lw2/f0;->b:Landroidx/compose/material3/X;

    iput-object v7, v5, Lw2/f0;->c:Landroidx/compose/material3/X;

    sget-object v3, Lw2/f0;->d:LT0/c;

    invoke-virtual {v3, v5}, LT0/c;->release(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_22
    :goto_10
    const/4 v7, 0x0

    goto :goto_11

    :cond_23
    move/from16 v17, v5

    goto :goto_10

    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v2, v8}, Lw2/F;->j0(Lw2/L;)V

    iget v2, v1, Lw2/Q;->e:I

    iput v2, v1, Lw2/Q;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    iput-boolean v3, v1, Lw2/Q;->j:Z

    iput-boolean v3, v1, Lw2/Q;->k:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iput-boolean v3, v2, Lw2/F;->f:Z

    iget-object v2, v8, Lw2/L;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iget-boolean v4, v2, Lw2/F;->k:Z

    if-eqz v4, :cond_25

    iput v3, v2, Lw2/F;->j:I

    iput-boolean v3, v2, Lw2/F;->k:Z

    invoke-virtual {v8}, Lw2/L;->n()V

    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v2, v1}, Lw2/F;->e0(Lw2/Q;)V

    move/from16 v2, v17

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    iget-object v2, v9, Lv1/Y;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/a0;

    invoke-virtual {v2}, Landroidx/collection/a0;->clear()V

    iget-object v2, v9, Lv1/Y;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/s;

    invoke-virtual {v2}, Landroidx/collection/s;->a()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    aget v4, v2, v3

    const/16 v17, 0x1

    aget v5, v2, v17

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    aget v6, v2, v3

    if-ne v6, v4, :cond_27

    aget v2, v2, v17

    if-eq v2, v5, :cond_26

    goto :goto_12

    :cond_26
    move v2, v3

    goto :goto_13

    :cond_27
    :goto_12
    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_28

    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    :cond_28
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    if-eqz v2, :cond_3a

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v8, 0x60000

    if-eq v2, v8, :cond_3a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v8, 0x20000

    if-ne v2, v8, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_29

    goto/16 :goto_1d

    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    iget-object v8, v8, LC0/c;->p:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_1d

    :cond_2a
    iget-wide v8, v1, Lw2/Q;->m:J

    cmp-long v2, v8, v4

    if-eqz v2, :cond_2e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    iget-boolean v2, v2, Lw2/x;->b:Z

    if-eqz v2, :cond_2e

    if-nez v2, :cond_2b

    goto :goto_16

    :cond_2b
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v2}, LC0/c;->z()I

    move-result v2

    move v10, v3

    move-object v11, v7

    :goto_14
    if-ge v10, v2, :cond_2f

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v12, v10}, LC0/c;->y(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object v12

    if-eqz v12, :cond_2d

    invoke-virtual {v12}, Lw2/V;->h()Z

    move-result v13

    if-nez v13, :cond_2d

    iget-wide v13, v12, Lw2/V;->e:J

    cmp-long v13, v13, v8

    if-nez v13, :cond_2d

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    iget-object v11, v11, LC0/c;->p:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v13, v12, Lw2/V;->a:Landroid/view/View;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    move-object v11, v12

    goto :goto_15

    :cond_2c
    move-object v11, v12

    goto :goto_17

    :cond_2d
    :goto_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_2e
    :goto_16
    move-object v11, v7

    :cond_2f
    :goto_17
    if-eqz v11, :cond_31

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    iget-object v2, v2, LC0/c;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v8, v11, Lw2/V;->a:Landroid/view/View;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_18

    :cond_30
    move-object v7, v8

    goto :goto_1c

    :cond_31
    :goto_18
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v2}, LC0/c;->s()I

    move-result v2

    if-lez v2, :cond_38

    iget v2, v1, Lw2/Q;->l:I

    if-eq v2, v6, :cond_32

    move v3, v2

    :cond_32
    invoke-virtual {v1}, Lw2/Q;->b()I

    move-result v2

    move v8, v3

    :goto_19
    if-ge v8, v2, :cond_35

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lw2/V;

    move-result-object v9

    if-nez v9, :cond_33

    goto :goto_1a

    :cond_33
    iget-object v9, v9, Lw2/V;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_34

    move-object v7, v9

    goto :goto_1c

    :cond_34
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_35
    :goto_1a
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_1b
    if-ltz v2, :cond_38

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lw2/V;

    move-result-object v3

    if-nez v3, :cond_36

    goto :goto_1c

    :cond_36
    iget-object v3, v3, Lw2/V;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_37

    move-object v7, v3

    goto :goto_1c

    :cond_37
    add-int/lit8 v2, v2, -0x1

    goto :goto_1b

    :cond_38
    :goto_1c
    if-eqz v7, :cond_3a

    iget v0, v1, Lw2/Q;->n:I

    int-to-long v2, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_39

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_39

    move-object v7, v0

    :cond_39
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    :cond_3a
    :goto_1d
    iput-wide v4, v1, Lw2/Q;->m:J

    iput v6, v1, Lw2/Q;->l:I

    iput v6, v1, Lw2/Q;->n:I

    return-void
.end method

.method public final q()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lw2/Q;->a(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A(Lw2/Q;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lw2/Q;->i:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lv1/Y;

    iget-object v5, v4, Lv1/Y;->p:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/a0;

    invoke-virtual {v5}, Landroidx/collection/a0;->clear()V

    iget-object v5, v4, Lv1/Y;->q:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/s;

    invoke-virtual {v5}, Landroidx/collection/s;->a()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    if-eqz v6, :cond_0

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->s:LO4/c;

    iget-object v7, v6, LO4/c;->p:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, LO4/c;->o(Ljava/util/ArrayList;)V

    iget-object v7, v6, LO4/c;->q:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, LO4/c;->o(Ljava/util/ArrayList;)V

    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    if-eqz v6, :cond_0

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v6}, Lw2/F;->Z()V

    :cond_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lw2/B;

    if-eqz v6, :cond_38

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v6}, Lw2/F;->B0()Z

    move-result v6

    if-eqz v6, :cond_38

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->s:LO4/c;

    iget-object v7, v6, LO4/c;->p:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v6, LO4/c;->s:Ljava/lang/Object;

    check-cast v8, Lr/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const/4 v12, 0x0

    :goto_1
    const/4 v13, -0x1

    const/16 v14, 0x8

    if-ltz v9, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw2/a;

    iget v15, v15, Lw2/a;->a:I

    if-ne v15, v14, :cond_1

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_1
    move v12, v10

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_3
    move v9, v13

    :goto_2
    const/4 v12, 0x4

    const/4 v15, 0x2

    if-eq v9, v13, :cond_23

    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lw2/a;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lw2/a;

    iget v2, v13, Lw2/a;->a:I

    if-eq v2, v10, :cond_1d

    const/16 v18, 0x0

    iget-object v3, v8, Lr/f;->p:Ljava/lang/Object;

    check-cast v3, LO4/c;

    if-eq v2, v15, :cond_b

    if-eq v2, v12, :cond_4

    goto/16 :goto_f

    :cond_4
    iget v2, v11, Lw2/a;->c:I

    iget v15, v13, Lw2/a;->b:I

    if-ge v2, v15, :cond_5

    add-int/lit8 v15, v15, -0x1

    iput v15, v13, Lw2/a;->b:I

    goto :goto_3

    :cond_5
    iget v10, v13, Lw2/a;->c:I

    add-int/2addr v15, v10

    if-ge v2, v15, :cond_6

    add-int/lit8 v10, v10, -0x1

    iput v10, v13, Lw2/a;->c:I

    iget v2, v11, Lw2/a;->b:I

    const/4 v10, 0x1

    invoke-virtual {v3, v12, v2, v10}, LO4/c;->l(III)Lw2/a;

    move-result-object v2

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v2, v18

    :goto_4
    iget v10, v11, Lw2/a;->b:I

    iget v15, v13, Lw2/a;->b:I

    if-gt v10, v15, :cond_7

    add-int/lit8 v15, v15, 0x1

    iput v15, v13, Lw2/a;->b:I

    goto :goto_5

    :cond_7
    iget v12, v13, Lw2/a;->c:I

    add-int/2addr v15, v12

    if-ge v10, v15, :cond_8

    sub-int/2addr v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x4

    invoke-virtual {v3, v12, v10, v15}, LO4/c;->l(III)Lw2/a;

    move-result-object v18

    iget v10, v13, Lw2/a;->c:I

    sub-int/2addr v10, v15

    iput v10, v13, Lw2/a;->c:I

    :cond_8
    :goto_5
    move-object/from16 v10, v18

    invoke-virtual {v7, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v11, v13, Lw2/a;->c:I

    if-lez v11, :cond_9

    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LO4/c;->c:Ljava/lang/Object;

    check-cast v3, LT0/c;

    invoke-virtual {v3, v13}, LT0/c;->release(Ljava/lang/Object;)Z

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v7, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v10, :cond_22

    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_b
    iget v2, v11, Lw2/a;->b:I

    iget v10, v11, Lw2/a;->c:I

    if-ge v2, v10, :cond_d

    iget v12, v13, Lw2/a;->b:I

    if-ne v12, v2, :cond_c

    iget v12, v13, Lw2/a;->c:I

    sub-int v2, v10, v2

    if-ne v12, v2, :cond_c

    const/4 v2, 0x0

    :goto_7
    const/16 v17, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_8
    const/16 v17, 0x0

    goto :goto_9

    :cond_d
    iget v12, v13, Lw2/a;->b:I

    add-int/lit8 v15, v10, 0x1

    if-ne v12, v15, :cond_e

    iget v12, v13, Lw2/a;->c:I

    sub-int/2addr v2, v10

    if-ne v12, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x1

    goto :goto_8

    :goto_9
    iget v12, v13, Lw2/a;->b:I

    if-ge v10, v12, :cond_f

    add-int/lit8 v12, v12, -0x1

    iput v12, v13, Lw2/a;->b:I

    goto :goto_a

    :cond_f
    iget v15, v13, Lw2/a;->c:I

    add-int/2addr v12, v15

    if-ge v10, v12, :cond_10

    add-int/lit8 v15, v15, -0x1

    iput v15, v13, Lw2/a;->c:I

    const/4 v2, 0x2

    iput v2, v11, Lw2/a;->a:I

    const/4 v10, 0x1

    iput v10, v11, Lw2/a;->c:I

    iget v2, v13, Lw2/a;->c:I

    if-nez v2, :cond_22

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LO4/c;->c:Ljava/lang/Object;

    check-cast v2, LT0/c;

    invoke-virtual {v2, v13}, LT0/c;->release(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_10
    :goto_a
    iget v10, v11, Lw2/a;->b:I

    iget v12, v13, Lw2/a;->b:I

    if-gt v10, v12, :cond_11

    add-int/lit8 v12, v12, 0x1

    iput v12, v13, Lw2/a;->b:I

    goto :goto_b

    :cond_11
    iget v15, v13, Lw2/a;->c:I

    add-int/2addr v12, v15

    if-ge v10, v12, :cond_12

    sub-int/2addr v12, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x2

    invoke-virtual {v3, v15, v10, v12}, LO4/c;->l(III)Lw2/a;

    move-result-object v18

    iget v10, v11, Lw2/a;->b:I

    iget v12, v13, Lw2/a;->b:I

    sub-int/2addr v10, v12

    iput v10, v13, Lw2/a;->c:I

    :cond_12
    :goto_b
    move-object/from16 v10, v18

    if-eqz v17, :cond_13

    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LO4/c;->c:Ljava/lang/Object;

    check-cast v2, LT0/c;

    invoke-virtual {v2, v11}, LT0/c;->release(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_13
    if-eqz v2, :cond_17

    if-eqz v10, :cond_15

    iget v2, v11, Lw2/a;->b:I

    iget v3, v10, Lw2/a;->b:I

    if-le v2, v3, :cond_14

    iget v3, v10, Lw2/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lw2/a;->b:I

    :cond_14
    iget v2, v11, Lw2/a;->c:I

    iget v3, v10, Lw2/a;->b:I

    if-le v2, v3, :cond_15

    iget v3, v10, Lw2/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lw2/a;->c:I

    :cond_15
    iget v2, v11, Lw2/a;->b:I

    iget v3, v13, Lw2/a;->b:I

    if-le v2, v3, :cond_16

    iget v3, v13, Lw2/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lw2/a;->b:I

    :cond_16
    iget v2, v11, Lw2/a;->c:I

    iget v3, v13, Lw2/a;->b:I

    if-le v2, v3, :cond_1b

    iget v3, v13, Lw2/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lw2/a;->c:I

    goto :goto_c

    :cond_17
    if-eqz v10, :cond_19

    iget v2, v11, Lw2/a;->b:I

    iget v3, v10, Lw2/a;->b:I

    if-lt v2, v3, :cond_18

    iget v3, v10, Lw2/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lw2/a;->b:I

    :cond_18
    iget v2, v11, Lw2/a;->c:I

    iget v3, v10, Lw2/a;->b:I

    if-lt v2, v3, :cond_19

    iget v3, v10, Lw2/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lw2/a;->c:I

    :cond_19
    iget v2, v11, Lw2/a;->b:I

    iget v3, v13, Lw2/a;->b:I

    if-lt v2, v3, :cond_1a

    iget v3, v13, Lw2/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lw2/a;->b:I

    :cond_1a
    iget v2, v11, Lw2/a;->c:I

    iget v3, v13, Lw2/a;->b:I

    if-lt v2, v3, :cond_1b

    iget v3, v13, Lw2/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lw2/a;->c:I

    :cond_1b
    :goto_c
    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v2, v11, Lw2/a;->b:I

    iget v3, v11, Lw2/a;->c:I

    if-eq v2, v3, :cond_1c

    invoke-virtual {v7, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1c
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_d
    if-eqz v10, :cond_22

    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_f

    :cond_1d
    iget v2, v11, Lw2/a;->c:I

    iget v3, v13, Lw2/a;->b:I

    if-ge v2, v3, :cond_1e

    const/16 v17, -0x1

    goto :goto_e

    :cond_1e
    const/16 v17, 0x0

    :goto_e
    iget v10, v11, Lw2/a;->b:I

    if-ge v10, v3, :cond_1f

    add-int/lit8 v17, v17, 0x1

    :cond_1f
    if-gt v3, v10, :cond_20

    iget v3, v13, Lw2/a;->c:I

    add-int/2addr v10, v3

    iput v10, v11, Lw2/a;->b:I

    :cond_20
    iget v3, v13, Lw2/a;->b:I

    if-gt v3, v2, :cond_21

    iget v10, v13, Lw2/a;->c:I

    add-int/2addr v2, v10

    iput v2, v11, Lw2/a;->c:I

    :cond_21
    add-int v3, v3, v17

    iput v3, v13, Lw2/a;->b:I

    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_f
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_37

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/a;

    iget v9, v8, Lw2/a;->a:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_36

    iget-object v10, v6, LO4/c;->r:Ljava/lang/Object;

    check-cast v10, Lw2/v;

    const/4 v15, 0x2

    if-eq v9, v15, :cond_2d

    const/4 v12, 0x4

    if-eq v9, v12, :cond_25

    if-eq v9, v14, :cond_24

    :goto_11
    const/4 v14, 0x2

    const/16 v19, 0x1

    goto/16 :goto_20

    :cond_24
    invoke-virtual {v6, v8}, LO4/c;->n(Lw2/a;)V

    goto :goto_11

    :cond_25
    iget v9, v8, Lw2/a;->b:I

    iget v11, v8, Lw2/a;->c:I

    add-int/2addr v11, v9

    move v12, v9

    const/4 v13, 0x0

    const/4 v15, -0x1

    :goto_12
    if-ge v9, v11, :cond_2a

    invoke-virtual {v10, v9}, Lw2/v;->b(I)Lw2/V;

    move-result-object v21

    if-nez v21, :cond_26

    invoke-virtual {v6, v9}, LO4/c;->b(I)Z

    move-result v21

    if-eqz v21, :cond_27

    :cond_26
    const/4 v14, 0x4

    goto :goto_15

    :cond_27
    const/4 v14, 0x1

    if-ne v15, v14, :cond_28

    const/4 v14, 0x4

    invoke-virtual {v6, v14, v12, v13}, LO4/c;->l(III)Lw2/a;

    move-result-object v12

    invoke-virtual {v6, v12}, LO4/c;->n(Lw2/a;)V

    move v12, v9

    const/4 v13, 0x0

    goto :goto_13

    :cond_28
    const/4 v14, 0x4

    :goto_13
    const/4 v15, 0x0

    :goto_14
    const/16 v19, 0x1

    goto :goto_16

    :goto_15
    if-nez v15, :cond_29

    invoke-virtual {v6, v14, v12, v13}, LO4/c;->l(III)Lw2/a;

    move-result-object v12

    invoke-virtual {v6, v12}, LO4/c;->e(Lw2/a;)V

    move v12, v9

    const/4 v13, 0x0

    :cond_29
    const/4 v15, 0x1

    goto :goto_14

    :goto_16
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v9, v9, 0x1

    const/16 v14, 0x8

    goto :goto_12

    :cond_2a
    iget v9, v8, Lw2/a;->c:I

    if-eq v13, v9, :cond_2b

    iget-object v9, v6, LO4/c;->c:Ljava/lang/Object;

    check-cast v9, LT0/c;

    invoke-virtual {v9, v8}, LT0/c;->release(Ljava/lang/Object;)Z

    const/4 v14, 0x4

    invoke-virtual {v6, v14, v12, v13}, LO4/c;->l(III)Lw2/a;

    move-result-object v8

    goto :goto_17

    :cond_2b
    const/4 v14, 0x4

    :goto_17
    if-nez v15, :cond_2c

    invoke-virtual {v6, v8}, LO4/c;->e(Lw2/a;)V

    goto :goto_11

    :cond_2c
    invoke-virtual {v6, v8}, LO4/c;->n(Lw2/a;)V

    goto :goto_11

    :cond_2d
    const/4 v14, 0x4

    iget v9, v8, Lw2/a;->b:I

    iget v11, v8, Lw2/a;->c:I

    add-int/2addr v11, v9

    move v12, v9

    const/4 v13, 0x0

    const/4 v15, -0x1

    :goto_18
    if-ge v12, v11, :cond_33

    invoke-virtual {v10, v12}, Lw2/v;->b(I)Lw2/V;

    move-result-object v20

    if-nez v20, :cond_2e

    invoke-virtual {v6, v12}, LO4/c;->b(I)Z

    move-result v20

    if-eqz v20, :cond_2f

    :cond_2e
    const/4 v14, 0x2

    goto :goto_1a

    :cond_2f
    const/4 v14, 0x1

    if-ne v15, v14, :cond_30

    const/4 v14, 0x2

    invoke-virtual {v6, v14, v9, v13}, LO4/c;->l(III)Lw2/a;

    move-result-object v15

    invoke-virtual {v6, v15}, LO4/c;->n(Lw2/a;)V

    const/4 v15, 0x1

    goto :goto_19

    :cond_30
    const/4 v14, 0x2

    const/4 v15, 0x0

    :goto_19
    const/4 v14, 0x0

    goto :goto_1c

    :goto_1a
    if-nez v15, :cond_31

    invoke-virtual {v6, v14, v9, v13}, LO4/c;->l(III)Lw2/a;

    move-result-object v15

    invoke-virtual {v6, v15}, LO4/c;->e(Lw2/a;)V

    const/4 v14, 0x1

    goto :goto_1b

    :cond_31
    const/4 v14, 0x0

    :goto_1b
    move v15, v14

    const/4 v14, 0x1

    :goto_1c
    if-eqz v15, :cond_32

    sub-int/2addr v12, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x1

    :goto_1d
    const/16 v19, 0x1

    goto :goto_1e

    :cond_32
    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :goto_1e
    add-int/lit8 v12, v12, 0x1

    move v15, v14

    const/4 v14, 0x4

    goto :goto_18

    :cond_33
    const/16 v19, 0x1

    iget v10, v8, Lw2/a;->c:I

    if-eq v13, v10, :cond_34

    iget-object v10, v6, LO4/c;->c:Ljava/lang/Object;

    check-cast v10, LT0/c;

    invoke-virtual {v10, v8}, LT0/c;->release(Ljava/lang/Object;)Z

    const/4 v14, 0x2

    invoke-virtual {v6, v14, v9, v13}, LO4/c;->l(III)Lw2/a;

    move-result-object v8

    goto :goto_1f

    :cond_34
    const/4 v14, 0x2

    :goto_1f
    if-nez v15, :cond_35

    invoke-virtual {v6, v8}, LO4/c;->e(Lw2/a;)V

    goto :goto_20

    :cond_35
    invoke-virtual {v6, v8}, LO4/c;->n(Lw2/a;)V

    goto :goto_20

    :cond_36
    move/from16 v19, v10

    const/4 v14, 0x2

    invoke-virtual {v6, v8}, LO4/c;->n(Lw2/a;)V

    :goto_20
    add-int/lit8 v3, v3, 0x1

    const/16 v14, 0x8

    goto/16 :goto_10

    :cond_37
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto :goto_21

    :cond_38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s:LO4/c;

    invoke-virtual {v2}, LO4/c;->c()V

    :goto_21
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_3a

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    if-eqz v2, :cond_39

    goto :goto_22

    :cond_39
    move v2, v6

    goto :goto_23

    :cond_3a
    :goto_22
    move v2, v3

    :goto_23
    iget-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    if-eqz v7, :cond_3d

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lw2/B;

    if-eqz v7, :cond_3d

    iget-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    if-nez v7, :cond_3b

    if-nez v2, :cond_3b

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iget-boolean v8, v8, Lw2/F;->f:Z

    if-eqz v8, :cond_3d

    :cond_3b
    if-eqz v7, :cond_3c

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    iget-boolean v7, v7, Lw2/x;->b:Z

    if-eqz v7, :cond_3d

    :cond_3c
    move v7, v3

    goto :goto_24

    :cond_3d
    move v7, v6

    :goto_24
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    iput-boolean v7, v8, Lw2/Q;->j:Z

    if-eqz v7, :cond_3e

    if-eqz v2, :cond_3e

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    if-nez v2, :cond_3e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lw2/B;

    if-eqz v2, :cond_3e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v2}, Lw2/F;->B0()Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_25

    :cond_3e
    move v3, v6

    :goto_25
    iput-boolean v3, v8, Lw2/Q;->k:Z

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3f

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    if-eqz v2, :cond_3f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    goto :goto_26

    :cond_3f
    move-object v2, v3

    :goto_26
    if-nez v2, :cond_40

    goto :goto_27

    :cond_40
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_41

    goto :goto_27

    :cond_41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lw2/V;

    move-result-object v3

    :goto_27
    const-wide/16 v6, -0x1

    const/4 v2, -0x1

    if-nez v3, :cond_42

    iput-wide v6, v1, Lw2/Q;->m:J

    iput v2, v1, Lw2/Q;->l:I

    iput v2, v1, Lw2/Q;->n:I

    goto :goto_2b

    :cond_42
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    iget-boolean v8, v8, Lw2/x;->b:Z

    if-eqz v8, :cond_43

    iget-wide v6, v3, Lw2/V;->e:J

    :cond_43
    iput-wide v6, v1, Lw2/Q;->m:J

    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    if-eqz v6, :cond_44

    :goto_28
    move v6, v2

    goto :goto_29

    :cond_44
    invoke-virtual {v3}, Lw2/V;->h()Z

    move-result v6

    if-eqz v6, :cond_45

    iget v6, v3, Lw2/V;->d:I

    goto :goto_29

    :cond_45
    iget-object v6, v3, Lw2/V;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_46

    goto :goto_28

    :cond_46
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Lw2/V;)I

    move-result v6

    :goto_29
    iput v6, v1, Lw2/Q;->l:I

    iget-object v3, v3, Lw2/V;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    :cond_47
    :goto_2a
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-nez v7, :cond_48

    instance-of v7, v3, Landroid/view/ViewGroup;

    if-eqz v7, :cond_48

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_48

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v2, :cond_47

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    goto :goto_2a

    :cond_48
    iput v6, v1, Lw2/Q;->n:I

    :goto_2b
    iget-boolean v3, v1, Lw2/Q;->j:Z

    if-eqz v3, :cond_49

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    if-eqz v3, :cond_49

    const/4 v3, 0x1

    goto :goto_2c

    :cond_49
    const/4 v3, 0x0

    :goto_2c
    iput-boolean v3, v1, Lw2/Q;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    iget-boolean v3, v1, Lw2/Q;->k:Z

    iput-boolean v3, v1, Lw2/Q;->g:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    invoke-virtual {v3}, Lw2/x;->a()I

    move-result v3

    iput v3, v1, Lw2/Q;->e:I

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    iget-boolean v3, v1, Lw2/Q;->j:Z

    iget-object v4, v4, Lv1/Y;->p:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/a0;

    if-eqz v3, :cond_4d

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v3}, LC0/c;->s()I

    move-result v3

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v3, :cond_4d

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v7, v6}, LC0/c;->r(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object v7

    invoke-virtual {v7}, Lw2/V;->o()Z

    move-result v8

    if-nez v8, :cond_4c

    invoke-virtual {v7}, Lw2/V;->f()Z

    move-result v8

    if-eqz v8, :cond_4a

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    iget-boolean v8, v8, Lw2/x;->b:Z

    if-nez v8, :cond_4a

    goto :goto_2e

    :cond_4a
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lw2/B;

    invoke-static {v7}, Lw2/B;->b(Lw2/V;)V

    invoke-virtual {v7}, Lw2/V;->c()Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/compose/material3/X;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v7}, Landroidx/compose/material3/X;->a(Lw2/V;)V

    invoke-virtual {v4, v7}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2/f0;

    if-nez v9, :cond_4b

    invoke-static {}, Lw2/f0;->a()Lw2/f0;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    iput-object v8, v9, Lw2/f0;->b:Landroidx/compose/material3/X;

    iget v8, v9, Lw2/f0;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Lw2/f0;->a:I

    iget-boolean v8, v1, Lw2/Q;->h:Z

    if-eqz v8, :cond_4c

    invoke-virtual {v7}, Lw2/V;->k()Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-virtual {v7}, Lw2/V;->h()Z

    move-result v8

    if-nez v8, :cond_4c

    invoke-virtual {v7}, Lw2/V;->o()Z

    move-result v8

    if-nez v8, :cond_4c

    invoke-virtual {v7}, Lw2/V;->f()Z

    move-result v8

    if-nez v8, :cond_4c

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->H(Lw2/V;)J

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Landroidx/collection/s;->e(Ljava/lang/Object;J)V

    :cond_4c
    :goto_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_4d
    iget-boolean v3, v1, Lw2/Q;->k:Z

    const/4 v5, 0x2

    if-eqz v3, :cond_56

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v3}, LC0/c;->z()I

    move-result v3

    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v3, :cond_4f

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v7, v6}, LC0/c;->y(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object v7

    invoke-virtual {v7}, Lw2/V;->o()Z

    move-result v8

    if-nez v8, :cond_4e

    iget v8, v7, Lw2/V;->d:I

    if-ne v8, v2, :cond_4e

    iget v8, v7, Lw2/V;->c:I

    iput v8, v7, Lw2/V;->d:I

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_4f
    iget-boolean v2, v1, Lw2/Q;->f:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Lw2/Q;->f:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    invoke-virtual {v3, v6, v1}, Lw2/F;->d0(Lw2/L;Lw2/Q;)V

    iput-boolean v2, v1, Lw2/Q;->f:Z

    const/4 v3, 0x0

    :goto_30
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v2}, LC0/c;->s()I

    move-result v2

    if-ge v3, v2, :cond_55

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v2, v3}, LC0/c;->r(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object v2

    invoke-virtual {v2}, Lw2/V;->o()Z

    move-result v6

    if-eqz v6, :cond_50

    goto :goto_32

    :cond_50
    invoke-virtual {v4, v2}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw2/f0;

    if-eqz v6, :cond_51

    iget v6, v6, Lw2/f0;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_51

    goto :goto_32

    :cond_51
    invoke-static {v2}, Lw2/B;->b(Lw2/V;)V

    iget v6, v2, Lw2/V;->j:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_52

    const/4 v6, 0x1

    goto :goto_31

    :cond_52
    const/4 v6, 0x0

    :goto_31
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lw2/B;

    invoke-virtual {v2}, Lw2/V;->c()Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/compose/material3/X;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v2}, Landroidx/compose/material3/X;->a(Lw2/V;)V

    if-eqz v6, :cond_53

    invoke-virtual {v0, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->U(Lw2/V;Landroidx/compose/material3/X;)V

    goto :goto_32

    :cond_53
    invoke-virtual {v4, v2}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw2/f0;

    if-nez v6, :cond_54

    invoke-static {}, Lw2/f0;->a()Lw2/f0;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    iget v2, v6, Lw2/f0;->a:I

    or-int/2addr v2, v5

    iput v2, v6, Lw2/f0;->a:I

    iput-object v7, v6, Lw2/f0;->b:Landroidx/compose/material3/X;

    :goto_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    :goto_33
    const/4 v2, 0x1

    goto :goto_34

    :cond_56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    goto :goto_33

    :goto_34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    iput v5, v1, Lw2/Q;->d:I

    return-void
.end method

.method public final r()V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lw2/Q;->a(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:LO4/c;

    invoke-virtual {v1}, LO4/c;->c()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    invoke-virtual {v1}, Lw2/x;->a()I

    move-result v1

    iput v1, v0, Lw2/Q;->e:I

    const/4 v1, 0x0

    iput v1, v0, Lw2/Q;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lw2/N;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw2/w;->a:[I

    iget-object v5, v2, Lw2/x;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lw2/x;->a()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lw2/N;

    iget-object v2, v2, Lw2/N;->q:Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v4, v2}, Lw2/F;->f0(Landroid/os/Parcelable;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lw2/N;

    :cond_2
    iput-boolean v1, v0, Lw2/Q;->g:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    invoke-virtual {v2, v4, v0}, Lw2/F;->d0(Lw2/L;Lw2/Q;)V

    iput-boolean v1, v0, Lw2/Q;->f:Z

    iget-boolean v2, v0, Lw2/Q;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lw2/B;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, v0, Lw2/Q;->j:Z

    const/4 v2, 0x4

    iput v2, v0, Lw2/Q;->d:I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw2/V;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lw2/V;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lw2/V;->j:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw2/V;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iget-object v0, v0, Lw2/F;->e:Lw2/s;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lw2/s;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lw2/F;->m0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    return-void
.end method

.method public final s(III[I[I)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/g;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroidx/core/view/g;->c(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-nez v0, :cond_0

    const-string p0, "RecyclerView"

    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw2/F;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v1}, Lw2/F;->e()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move p2, v2

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(IILandroid/view/MotionEvent;I)Z

    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p0, "RecyclerView"

    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Lw2/X;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lw2/X;

    invoke-static {p0, p1}, Landroidx/core/view/H;->g(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method

.method public setAdapter(Lw2/x;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:LX6/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw2/x;->a:Lw2/y;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lw2/B;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw2/B;->e()V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lw2/F;->i0(Lw2/L;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v1, v3}, Lw2/F;->j0(Lw2/L;)V

    :cond_2
    iget-object v1, v3, Lw2/L;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lw2/L;->g()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:LO4/c;

    iget-object v4, v1, LO4/c;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, LO4/c;->o(Ljava/util/ArrayList;)V

    iget-object v4, v1, LO4/c;->q:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, LO4/c;->o(Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw2/x;->a:Lw2/y;

    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lw2/F;->Q()V

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    iget-object v2, v3, Lw2/L;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lw2/L;->g()V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lw2/L;->f(Lw2/x;Z)V

    invoke-virtual {v3}, Lw2/L;->c()Lw2/K;

    move-result-object v4

    if-eqz v1, :cond_5

    iget v1, v4, Lw2/K;->b:I

    sub-int/2addr v1, v2

    iput v1, v4, Lw2/K;->b:I

    :cond_5
    iget v1, v4, Lw2/K;->b:I

    if-nez v1, :cond_7

    move v1, v0

    :goto_0
    iget-object v5, v4, Lw2/K;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v1, v6, :cond_7

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/J;

    iget-object v6, v5, Lw2/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/V;

    iget-object v7, v7, Lw2/V;->a:Landroid/view/View;

    invoke-static {v7}, Lx6/a;->h(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v5, v5, Lw2/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    iget p1, v4, Lw2/K;->b:I

    add-int/2addr p1, v2

    iput p1, v4, Lw2/K;->b:I

    :cond_8
    invoke-virtual {v3}, Lw2/L;->e()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    iput-boolean v2, p1, Lw2/Q;->f:Z

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {p1}, LC0/c;->z()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x6

    if-ge v1, p1, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    invoke-virtual {v3, v1}, LC0/c;->y(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lw2/V;->o()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3, v2}, Lw2/V;->a(I)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    iget-object v1, p1, Lw2/L;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v0, v3, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/V;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v2}, Lw2/V;->a(I)V

    const/16 v5, 0x400

    invoke-virtual {v4, v5}, Lw2/V;->a(I)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    iget-object v0, p1, Lw2/L;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lw2/x;->b:Z

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {p1}, Lw2/L;->g()V

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Lw2/z;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lw2/A;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lw2/A;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    return-void
.end method

.method public setItemAnimator(Lw2/B;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lw2/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw2/B;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lw2/B;

    const/4 v1, 0x0

    iput-object v1, v0, Lw2/B;->a:Lw2/v;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lw2/B;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lw2/v;

    iput-object p0, p1, Lw2/B;->a:Lw2/v;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    iput p1, p0, Lw2/L;->e:I

    invoke-virtual {p0}, Lw2/L;->n()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Lw2/F;)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw2/U;

    iget-object v3, v2, Lw2/U;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v2, Lw2/U;->q:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lw2/F;->e:Lw2/s;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lw2/s;->i()V

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lw2/B;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lw2/B;->e()V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v2, v3}, Lw2/F;->i0(Lw2/L;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v2, v3}, Lw2/F;->j0(Lw2/L;)V

    iget-object v2, v3, Lw2/L;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lw2/L;->g()V

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iput-boolean v1, v2, Lw2/F;->g:Z

    invoke-virtual {v2, p0}, Lw2/F;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lw2/F;->v0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    goto :goto_0

    :cond_4
    iget-object v2, v3, Lw2/L;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lw2/L;->g()V

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LC0/c;

    iget-object v4, v2, LC0/c;->r:Ljava/lang/Object;

    check-cast v4, LB1/T;

    invoke-virtual {v4}, LB1/T;->u()V

    iget-object v4, v2, LC0/c;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    :goto_1
    iget-object v6, v2, LC0/c;->q:Ljava/lang/Object;

    check-cast v6, Lw2/v;

    iget-object v6, v6, Lw2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v5, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object v7

    if-eqz v7, :cond_6

    iget v8, v7, Lw2/V;->p:I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v9

    if-eqz v9, :cond_5

    iput v8, v7, Lw2/V;->q:I

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v6, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    iget-object v6, v7, Lw2/V;->a:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_2
    iput v1, v7, Lw2/V;->p:I

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    add-int/2addr v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-eqz p1, :cond_a

    iget-object v1, p1, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_9

    invoke-virtual {p1, p0}, Lw2/F;->v0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iput-boolean v0, p1, Lw2/F;->g:Z

    invoke-virtual {p1, p0}, Lw2/F;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutManager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already attached to a RecyclerView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    invoke-virtual {v3}, Lw2/L;->n()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/g;

    move-result-object p0

    iget-boolean v0, p0, Landroidx/core/view/g;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/core/view/g;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/B;->k(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Landroidx/core/view/g;->d:Z

    return-void
.end method

.method public setOnFlingListener(Lw2/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lw2/H;

    return-void
.end method

.method public setOnScrollListener(Lw2/I;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lw2/I;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    return-void
.end method

.method public setRecycledViewPool(Lw2/K;)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    iget-object v0, p0, Lw2/L;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lw2/L;->f(Lw2/x;Z)V

    iget-object v1, p0, Lw2/L;->g:Lw2/K;

    if-eqz v1, :cond_0

    iget v2, v1, Lw2/K;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lw2/K;->b:I

    :cond_0
    iput-object p1, p0, Lw2/L;->g:Lw2/K;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw2/x;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw2/L;->g:Lw2/K;

    iget v0, p1, Lw2/K;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lw2/K;->b:I

    :cond_1
    invoke-virtual {p0}, Lw2/L;->e()V

    return-void
.end method

.method public setRecyclerListener(Lw2/M;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw2/U;

    iget-object v1, v0, Lw2/U;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lw2/U;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw2/F;->e:Lw2/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw2/s;->i()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lw2/F;->h0(I)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lw2/I;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, p1}, Lw2/I;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/I;

    invoke-virtual {v1, p0, p1}, Lw2/I;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    return-void
.end method

.method public setViewCacheExtension(Lw2/T;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/g;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/view/g;->g(II)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/g;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/view/g;->h(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, v1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw2/U;

    iget-object v0, p1, Lw2/U;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p1, Lw2/U;->q:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lw2/F;->e:Lw2/s;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lw2/s;->i()V

    :cond_2
    return-void
.end method

.method public final t([IIIIII[I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/g;

    move-result-object p0

    invoke-virtual/range {p0 .. p7}, Landroidx/core/view/g;->d([IIIIII[I)Z

    return-void
.end method

.method public final u(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lw2/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lw2/I;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/I;

    invoke-virtual {v1, p0, p1, p2}, Lw2/I;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lw2/A;

    check-cast v0, Lw2/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lw2/A;

    check-cast v0, Lw2/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lw2/A;

    check-cast v0, Lw2/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lw2/A;

    check-cast v0, Lw2/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
