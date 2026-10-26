.class public final Landroidx/compose/ui/platform/r;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/k0;
.implements Landroidx/compose/ui/node/r0;
.implements Landroidx/compose/ui/input/pointer/f;
.implements Landroidx/lifecycle/f;
.implements Landroidx/compose/ui/node/h0;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Landroidx/compose/ui/focus/j;


# static fields
.field public static X0:Ljava/lang/Class;

.field public static Y0:Ljava/lang/reflect/Method;

.field public static final Z0:Landroidx/collection/I;

.field public static a1:Landroidx/compose/ui/platform/l;

.field public static b1:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Landroidx/compose/ui/focus/o;

.field public final A0:Landroidx/compose/ui/platform/m0;

.field public B:Lm6/i;

.field public final B0:Landroidx/compose/runtime/l0;

.field public final C:Landroidx/compose/ui/draganddrop/b;

.field public final C0:Landroidx/compose/runtime/l0;

.field public final D:Landroidx/compose/ui/platform/r0;

.field public final D0:La0/b;

.field public final E:Landroidx/compose/ui/autofill/p;

.field public final E0:Lb0/c;

.field public final F:Landroidx/compose/ui/platform/P;

.field public final F0:Lh0/b;

.field public final G:Landroidx/compose/ui/layout/k;

.field public final G0:Landroidx/compose/ui/platform/I;

.field public final H:Landroidx/compose/ui/node/D;

.field public H0:Landroid/view/MotionEvent;

.field public final I:Landroidx/collection/y;

.field public I0:J

.field public final J:Landroidx/compose/ui/spatial/b;

.field public final J0:LB1/r;

.field public final K:Landroidx/compose/ui/platform/r;

.field public final K0:Landroidx/collection/I;

.field public final L:Landroidx/compose/ui/semantics/u;

.field public L0:F

.field public final M:Landroidx/compose/ui/platform/v;

.field public M0:F

.field public N:Landroidx/compose/ui/contentcapture/c;

.field public final N0:LR6/d;

.field public final O:Landroidx/compose/ui/platform/h;

.field public final O0:Landroidx/compose/ui/platform/k;

.field public final P:Landroidx/compose/ui/graphics/e;

.field public P0:Z

.field public final Q:Landroidx/compose/ui/autofill/j;

.field public final Q0:Landroidx/compose/ui/platform/l0;

.field public final R:Landroidx/collection/I;

.field public final R0:Lv6/a;

.field public S:Landroidx/collection/I;

.field public final S0:Landroidx/compose/ui/platform/V;

.field public T:Z

.field public T0:Z

.field public U:Z

.field public final U0:Landroidx/compose/ui/scrollcapture/e;

.field public final V:LT1/b;

.field public V0:Landroid/view/View;

.field public final W:LX3/r;

.field public final W0:Landroidx/compose/ui/platform/p;

.field public final a0:Landroidx/compose/runtime/l0;

.field public final b0:LO6/m;

.field public c:J

.field public final c0:Landroidx/compose/ui/autofill/b;

.field public d0:Z

.field public final e0:Landroidx/compose/ui/platform/j;

.field public final f0:Landroidx/compose/ui/platform/i;

.field public final g0:Landroidx/compose/ui/node/m0;

.field public h0:Landroidx/compose/ui/platform/Q;

.field public i0:Lv0/a;

.field public j0:Z

.field public final k0:Landroidx/compose/ui/node/Q;

.field public l0:J

.field public final m0:[I

.field public final n0:[F

.field public final o0:[F

.field public final p:Z

.field public final p0:[F

.field public q:Lc0/a;

.field public q0:J

.field public final r:Landroidx/compose/ui/node/F;

.field public r0:Z

.field public s:Landroidx/compose/ui/platform/s0;

.field public s0:J

.field public t:Landroidx/compose/ui/platform/t0;

.field public final t0:Landroidx/compose/runtime/l0;

.field public u:LT/d;

.field public final u0:Landroidx/compose/runtime/E;

.field public final v:Lkotlin/collections/l;

.field public v0:Lv6/d;

.field public final w:Landroidx/compose/ui/platform/k;

.field public final w0:Landroidx/compose/ui/text/input/B;

.field public final x:Landroidx/compose/runtime/l0;

.field public final x0:Landroidx/compose/ui/text/input/y;

.field public final y:Landroid/view/View;

.field public final y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z:Z

.field public final z0:Landroidx/compose/ui/platform/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/collection/I;

    invoke-direct {v0}, Landroidx/collection/I;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/r;->Z0:Landroidx/collection/I;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm6/i;)V
    .locals 15

    move-object/from16 v6, p1

    const-string v0, "Autofill service could not be located."

    const/4 v7, 0x2

    const-class v1, Landroid/view/autofill/AutofillManager;

    const/4 v2, 0x3

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v4, p0, Landroidx/compose/ui/platform/r;->c:J

    const/4 v8, 0x1

    iput-boolean v8, p0, Landroidx/compose/ui/platform/r;->p:Z

    new-instance v4, Landroidx/compose/ui/node/F;

    invoke-direct {v4}, Landroidx/compose/ui/node/F;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/platform/r;->r:Landroidx/compose/ui/node/F;

    sget-object v4, LT/a;->c:LT/a;

    iput-object v4, p0, Landroidx/compose/ui/platform/r;->u:LT/d;

    new-instance v4, Lkotlin/collections/l;

    invoke-direct {v4}, Lkotlin/collections/l;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/platform/r;->v:Lkotlin/collections/l;

    new-instance v4, Landroidx/compose/ui/platform/k;

    const/4 v9, 0x0

    invoke-direct {v4, p0, v9}, Landroidx/compose/ui/platform/k;-><init>(Landroidx/compose/ui/platform/r;I)V

    iput-object v4, p0, Landroidx/compose/ui/platform/r;->w:Landroidx/compose/ui/platform/k;

    invoke-static {v6}, Ln/a;->a(Landroid/content/Context;)Lv0/e;

    move-result-object v4

    sget-object v10, Landroidx/compose/runtime/f;->s:Landroidx/compose/runtime/f;

    new-instance v5, Landroidx/compose/runtime/l0;

    invoke-direct {v5, v4, v10}, Landroidx/compose/runtime/l0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/T0;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/r;->x:Landroidx/compose/runtime/l0;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v4, v5, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v9

    :goto_0
    iput-boolean v11, p0, Landroidx/compose/ui/platform/r;->z:Z

    new-instance v4, Landroidx/compose/ui/semantics/f;

    invoke-direct {v4}, Landroidx/compose/ui/p;-><init>()V

    new-instance v5, Landroidx/compose/ui/focus/o;

    invoke-direct {v5, p0, p0}, Landroidx/compose/ui/focus/o;-><init>(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/platform/r;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/r;->A:Landroidx/compose/ui/focus/o;

    move-object/from16 v5, p2

    iput-object v5, p0, Landroidx/compose/ui/platform/r;->B:Lm6/i;

    new-instance v5, Landroidx/compose/ui/draganddrop/b;

    new-instance v12, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;

    invoke-direct {v12, p0}, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5}, Landroidx/compose/ui/draganddrop/b;-><init>()V

    iput-object v5, p0, Landroidx/compose/ui/platform/r;->C:Landroidx/compose/ui/draganddrop/b;

    new-instance v5, Landroidx/compose/ui/platform/r0;

    invoke-direct {v5}, Landroidx/compose/ui/platform/r0;-><init>()V

    iput-object v5, p0, Landroidx/compose/ui/platform/r;->D:Landroidx/compose/ui/platform/r0;

    new-instance v5, Landroidx/compose/ui/autofill/p;

    invoke-direct {v5, v8}, Landroidx/compose/ui/autofill/p;-><init>(I)V

    iput-object v5, p0, Landroidx/compose/ui/platform/r;->E:Landroidx/compose/ui/autofill/p;

    new-instance v5, Landroidx/compose/ui/platform/P;

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v12

    invoke-direct {v5, v12}, Landroidx/compose/ui/platform/P;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/r;->F:Landroidx/compose/ui/platform/P;

    new-instance v5, Landroidx/compose/ui/layout/k;

    invoke-direct {v5}, Landroidx/compose/ui/layout/k;-><init>()V

    iput-object v5, p0, Landroidx/compose/ui/platform/r;->G:Landroidx/compose/ui/layout/k;

    new-instance v5, Landroidx/compose/ui/node/D;

    invoke-direct {v5, v2}, Landroidx/compose/ui/node/D;-><init>(I)V

    sget-object v12, Landroidx/compose/ui/layout/a0;->b:Landroidx/compose/ui/layout/a0;

    invoke-virtual {v5, v12}, Landroidx/compose/ui/node/D;->e0(Landroidx/compose/ui/layout/I;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getDensity()Lv0/c;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroidx/compose/ui/node/D;->b0(Lv0/c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getViewConfiguration()Landroidx/compose/ui/platform/L0;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroidx/compose/ui/node/D;->g0(Landroidx/compose/ui/platform/L0;)V

    new-instance v12, Landroidx/compose/ui/platform/q;

    invoke-direct {v12, p0}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/r;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/focus/o;

    iget-object v13, v13, Landroidx/compose/ui/focus/o;->e:Landroidx/compose/ui/focus/n;

    invoke-interface {v12, v13}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/b;

    move-result-object v13

    iget-object v13, v13, Landroidx/compose/ui/draganddrop/b;->c:Landroidx/compose/ui/draganddrop/a;

    invoke-interface {v12, v13}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroidx/compose/ui/node/D;->f0(Landroidx/compose/ui/q;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/r;->H:Landroidx/compose/ui/node/D;

    sget-object v5, Landroidx/collection/n;->a:Landroidx/collection/y;

    new-instance v5, Landroidx/collection/y;

    invoke-direct {v5}, Landroidx/collection/y;-><init>()V

    iput-object v5, p0, Landroidx/compose/ui/platform/r;->I:Landroidx/collection/y;

    new-instance v5, Landroidx/compose/ui/spatial/b;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getLayoutNodes()Landroidx/collection/y;

    invoke-direct {v5}, Landroidx/compose/ui/spatial/b;-><init>()V

    iput-object v5, p0, Landroidx/compose/ui/platform/r;->J:Landroidx/compose/ui/spatial/b;

    iput-object p0, p0, Landroidx/compose/ui/platform/r;->K:Landroidx/compose/ui/platform/r;

    new-instance v5, Landroidx/compose/ui/semantics/u;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/D;

    move-result-object v12

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getLayoutNodes()Landroidx/collection/y;

    move-result-object v13

    invoke-direct {v5, v12, v4, v13}, Landroidx/compose/ui/semantics/u;-><init>(Landroidx/compose/ui/node/D;Landroidx/compose/ui/semantics/f;Landroidx/collection/y;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/r;->L:Landroidx/compose/ui/semantics/u;

    new-instance v12, Landroidx/compose/ui/platform/v;

    invoke-direct {v12, p0}, Landroidx/compose/ui/platform/v;-><init>(Landroidx/compose/ui/platform/r;)V

    iput-object v12, p0, Landroidx/compose/ui/platform/r;->M:Landroidx/compose/ui/platform/v;

    new-instance v4, Landroidx/compose/ui/contentcapture/c;

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, p0, v5}, Landroidx/compose/ui/contentcapture/c;-><init>(Landroidx/compose/ui/platform/r;Lv6/a;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/r;->N:Landroidx/compose/ui/contentcapture/c;

    new-instance v4, Landroidx/compose/ui/platform/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "accessibility"

    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v13, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    iput-object v4, p0, Landroidx/compose/ui/platform/r;->O:Landroidx/compose/ui/platform/h;

    new-instance v4, Landroidx/compose/ui/graphics/e;

    invoke-direct {v4, p0}, Landroidx/compose/ui/graphics/e;-><init>(Landroidx/compose/ui/platform/r;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/r;->P:Landroidx/compose/ui/graphics/e;

    new-instance v4, Landroidx/compose/ui/autofill/j;

    invoke-direct {v4}, Landroidx/compose/ui/autofill/j;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/platform/r;->Q:Landroidx/compose/ui/autofill/j;

    new-instance v4, Landroidx/collection/I;

    invoke-direct {v4}, Landroidx/collection/I;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/platform/r;->R:Landroidx/collection/I;

    new-instance v4, LT1/b;

    invoke-direct {v4, v8}, LT1/b;-><init>(I)V

    iput-object v4, p0, Landroidx/compose/ui/platform/r;->V:LT1/b;

    new-instance v4, LX3/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/D;

    move-result-object v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX3/r;->b:Ljava/lang/Object;

    new-instance v13, Landroidx/compose/ui/input/pointer/d;

    iget-object v5, v5, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v5, v5, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    invoke-direct {v13, v5}, Landroidx/compose/ui/input/pointer/d;-><init>(Landroidx/compose/ui/layout/o;)V

    iput-object v13, v4, LX3/r;->c:Ljava/lang/Object;

    new-instance v5, Landroidx/compose/ui/autofill/p;

    invoke-direct {v5, v2}, Landroidx/compose/ui/autofill/p;-><init>(I)V

    iput-object v5, v4, LX3/r;->d:Ljava/lang/Object;

    new-instance v2, Landroidx/compose/ui/node/r;

    invoke-direct {v2}, Landroidx/compose/ui/node/r;-><init>()V

    iput-object v2, v4, LX3/r;->e:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/ui/platform/r;->W:LX3/r;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/r;->a0:Landroidx/compose/runtime/l0;

    new-instance v2, LO6/m;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getAutofillTree()Landroidx/compose/ui/autofill/j;

    move-result-object v4

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LO6/m;->c:Ljava/lang/Object;

    iput-object v4, v2, LO6/m;->p:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillManager;

    if-eqz v4, :cond_8

    iput-object v4, v2, LO6/m;->q:Ljava/lang/Object;

    invoke-virtual {p0, v8}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v4

    if-eqz v4, :cond_7

    iput-object v4, v2, LO6/m;->r:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/ui/platform/r;->b0:LO6/m;

    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    if-eqz v1, :cond_6

    new-instance v0, Landroidx/compose/ui/autofill/b;

    new-instance v2, Landroidx/compose/ui/autofill/p;

    invoke-direct {v2, v1, v9}, Landroidx/compose/ui/autofill/p;-><init>(Ljava/lang/Object;I)V

    move-object v1, v2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/u;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/autofill/b;-><init>(Landroidx/compose/ui/autofill/p;Landroidx/compose/ui/semantics/u;Landroidx/compose/ui/platform/r;Landroidx/compose/ui/spatial/b;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->c0:Landroidx/compose/ui/autofill/b;

    new-instance v0, Landroidx/compose/ui/platform/j;

    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->e0:Landroidx/compose/ui/platform/j;

    new-instance v0, Landroidx/compose/ui/platform/i;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getClipboardManager()Landroidx/compose/ui/platform/j;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/i;-><init>(Landroidx/compose/ui/platform/j;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->f0:Landroidx/compose/ui/platform/i;

    new-instance v0, Landroidx/compose/ui/node/m0;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/r;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/m0;-><init>(Lv6/d;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->g0:Landroidx/compose/ui/node/m0;

    new-instance v0, Landroidx/compose/ui/node/Q;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/D;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/Q;-><init>(Landroidx/compose/ui/node/D;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->k0:Landroidx/compose/ui/node/Q;

    const v0, 0x7fffffff

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v4, v0, v2

    const-wide v13, 0xffffffffL

    and-long/2addr v0, v13

    or-long/2addr v0, v4

    iput-wide v0, p0, Landroidx/compose/ui/platform/r;->l0:J

    filled-new-array {v9, v9}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->m0:[I

    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->n0:[F

    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->o0:[F

    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->p0:[F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/ui/platform/r;->q0:J

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v0, p0, Landroidx/compose/ui/platform/r;->s0:J

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/r;->t0:Landroidx/compose/runtime/l0;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/r;)V

    invoke-static {v1}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/r;->u0:Landroidx/compose/runtime/E;

    new-instance v1, Landroidx/compose/ui/text/input/B;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/text/input/B;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/r;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/r;->w0:Landroidx/compose/ui/text/input/B;

    new-instance v2, Landroidx/compose/ui/text/input/y;

    sget-object v4, Landroidx/compose/ui/platform/D;->a:Lv6/d;

    invoke-interface {v4, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/s;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/input/y;-><init>(Landroidx/compose/ui/text/input/s;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/r;->x0:Landroidx/compose/ui/text/input/y;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/r;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroidx/compose/ui/platform/d0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getTextInputService()Landroidx/compose/ui/text/input/y;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/d0;-><init>(Landroidx/compose/ui/text/input/y;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/r;->z0:Landroidx/compose/ui/platform/d0;

    new-instance v1, Landroidx/compose/ui/platform/m0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/r;->A0:Landroidx/compose/ui/platform/m0;

    new-instance v1, Landroidx/compose/ui/text/font/j;

    new-instance v2, LI5/f;

    invoke-direct {v2, v6, v7}, LI5/f;-><init>(Landroid/content/Context;I)V

    sget-object v4, Landroidx/compose/ui/text/font/t;->a:Landroidx/compose/ui/text/font/t;

    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/font/t;->a(Landroid/content/Context;)I

    move-result v4

    new-instance v5, Landroidx/compose/ui/text/font/a;

    invoke-direct {v5, v4}, Landroidx/compose/ui/text/font/a;-><init>(I)V

    invoke-direct {v1, v2, v5}, Landroidx/compose/ui/text/font/j;-><init>(LI5/f;Landroidx/compose/ui/text/font/a;)V

    new-instance v2, Landroidx/compose/runtime/l0;

    invoke-direct {v2, v1, v10}, Landroidx/compose/runtime/l0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/T0;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/r;->B0:Landroidx/compose/runtime/l0;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/focus/h;->a:[I

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_3
    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->C0:Landroidx/compose/runtime/l0;

    new-instance v0, La0/b;

    invoke-direct {v0, p0, v9}, La0/b;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->D0:La0/b;

    new-instance v0, Lb0/c;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_4

    move v7, v8

    :cond_4
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;-><init>(Landroidx/compose/ui/platform/r;)V

    invoke-direct {v0, v7}, Lb0/c;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->E0:Lb0/c;

    new-instance v0, Lh0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/runtime/collection/b;

    const/16 v2, 0x10

    new-array v4, v2, [Landroidx/compose/ui/node/c;

    invoke-direct {v1, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/runtime/collection/b;

    new-array v4, v2, [Lcom/blackmagicdesign/android/settings/ui/e;

    invoke-direct {v1, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/runtime/collection/b;

    new-array v4, v2, [Landroidx/compose/ui/node/D;

    invoke-direct {v1, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/runtime/collection/b;

    new-array v2, v2, [Lcom/blackmagicdesign/android/settings/ui/e;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->F0:Lh0/b;

    new-instance v0, Landroidx/compose/ui/platform/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb7/b;

    new-instance v2, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;

    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;-><init>(Landroidx/compose/ui/platform/I;)V

    invoke-direct {v1, v2}, Lb7/b;-><init>(Lv6/a;)V

    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->G0:Landroidx/compose/ui/platform/I;

    new-instance v0, LB1/r;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LB1/r;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->J0:LB1/r;

    new-instance v0, Landroidx/collection/I;

    invoke-direct {v0}, Landroidx/collection/I;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->K0:Landroidx/collection/I;

    new-instance v0, LR6/d;

    invoke-direct {v0, p0, v8}, LR6/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->N0:LR6/d;

    new-instance v0, Landroidx/compose/ui/platform/k;

    invoke-direct {v0, p0, v8}, Landroidx/compose/ui/platform/k;-><init>(Landroidx/compose/ui/platform/r;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->O0:Landroidx/compose/ui/platform/k;

    new-instance v0, Landroidx/compose/ui/platform/l0;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;-><init>(Landroidx/compose/ui/platform/r;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/platform/l0;->c:Ljava/lang/Object;

    iput v9, v0, Landroidx/compose/ui/platform/l0;->b:I

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Landroidx/compose/ui/platform/k0;

    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/k0;-><init>(Landroidx/compose/ui/platform/l0;)V

    invoke-direct {v1, v6, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v0, Landroidx/compose/ui/platform/l0;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->Q0:Landroidx/compose/ui/platform/l0;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/r;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->R0:Lv6/a;

    new-instance v0, Landroidx/compose/ui/platform/V;

    invoke-direct {v0}, Landroidx/compose/ui/platform/V;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->S0:Landroidx/compose/ui/platform/V;

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->N:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, Landroidx/compose/ui/platform/C;->a:Landroidx/compose/ui/platform/C;

    invoke-virtual {v0, p0, v8, v9}, Landroidx/compose/ui/platform/C;->a(Landroid/view/View;IZ)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0, v12}, Landroidx/core/view/H;->g(Landroid/view/View;Landroidx/core/view/b;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/D;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/D;->d(Landroidx/compose/ui/platform/r;)V

    sget-object v0, Landroidx/compose/ui/platform/x;->a:Landroidx/compose/ui/platform/x;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/x;->a(Landroid/view/View;)V

    if-eqz v11, :cond_5

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0a0122

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->y:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/r;->addView(Landroid/view/View;I)V

    :cond_5
    new-instance v0, Landroidx/compose/ui/scrollcapture/e;

    invoke-direct {v0}, Landroidx/compose/ui/scrollcapture/e;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->U0:Landroidx/compose/ui/scrollcapture/e;

    new-instance v0, Landroidx/compose/ui/platform/p;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/r;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->W0:Landroidx/compose/ui/platform/p;

    return-void

    :cond_6
    invoke-static {v0}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Required value was null."

    invoke-static {v0}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Landroidx/compose/ui/platform/r;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->M:Landroidx/compose/ui/platform/v;

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->S:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->Q:Landroidx/collection/w;

    invoke-virtual {p0, p1}, Landroidx/collection/w;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->T:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->R:Landroidx/collection/w;

    invoke-virtual {p0, p1}, Landroidx/collection/w;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/r;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/r;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/r;)Landroidx/compose/ui/platform/n;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/r;->get_viewTreeOwners()Landroidx/compose/ui/platform/n;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/r;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/r;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->w()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/compose/ui/platform/r;->f(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Li6/a;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Li6/a;
    .end annotation

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/n;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->t0:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/n;

    return-object p0
.end method

.method public static h(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/16 v1, 0x20

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    int-to-long v2, p0

    shl-long v0, v2, v1

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    int-to-long v2, v3

    shl-long v0, v2, v1

    const p0, 0x7fffffff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    int-to-long v2, v3

    shl-long v0, v2, v1

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static l(Landroidx/compose/ui/node/D;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->D()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/D;

    invoke-static {v2}, Landroidx/compose/ui/platform/r;->l(Landroidx/compose/ui/node/D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/w0;->a:Landroidx/compose/ui/platform/w0;

    invoke-virtual {v0, p0, v6}, Landroidx/compose/ui/platform/w0;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private setDensity(Lv0/c;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/g;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->B0:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->C0:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/n;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->t0:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->M:Landroidx/compose/ui/platform/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/v;->M:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroidx/compose/ui/platform/v;->X:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Landroidx/compose/ui/platform/v;->X:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/v;->x:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/compose/ui/platform/v;->Z:Landroidx/compose/material/ripple/f;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->N:Landroidx/compose/ui/contentcapture/c;

    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/c;->u:Z

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/c;->B:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/c;->B:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->w:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->C:Landroidx/compose/ui/contentcapture/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->r0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/r;->q0:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/r;->q0:J

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->S0:Landroidx/compose/ui/platform/V;

    iget-object v1, p0, Landroidx/compose/ui/platform/r;->o0:[F

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/V;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->p0:[F

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/h0;->j([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->m0:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/ui/platform/r;->s0:J

    :cond_1
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/r;->q0:J

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->S0:Landroidx/compose/ui/platform/V;

    iget-object v1, p0, Landroidx/compose/ui/platform/r;->o0:[F

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/V;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->p0:[F

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/h0;->j([F[F)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long v2, v3, v0

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long/2addr v2, v4

    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/H;->b(J[F)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    shr-long v4, v1, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long v0, v1, v0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/ui/platform/r;->s0:J

    return-void
.end method

.method public final D()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x82

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final E(Landroidx/compose/ui/node/D;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->r()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->j0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    iget-wide v0, v0, Landroidx/compose/ui/layout/W;->r:J

    invoke-static {v0, v1}, Lv0/a;->g(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lv0/a;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/D;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final F(J)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->B()V

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/r;->s0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v4, p0, Landroidx/compose/ui/platform/r;->s0:J

    and-long/2addr v4, v2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->p0:[F

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/H;->b(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final G(Landroid/view/MotionEvent;)I
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->T0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/r;->T0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/platform/r;->D:Landroidx/compose/ui/platform/r0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/platform/P0;->a:Landroidx/compose/runtime/l0;

    new-instance v3, Landroidx/compose/ui/input/pointer/w;

    invoke-direct {v3, v0}, Landroidx/compose/ui/input/pointer/w;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->V:LT1/b;

    invoke-virtual {v0, p0, p1}, LT1/b;->c(Landroidx/compose/ui/platform/r;Landroid/view/MotionEvent;)LB1/r;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/platform/r;->W:LX3/r;

    if-eqz v2, :cond_9

    iget-object v1, v2, LB1/r;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-ltz v5, :cond_3

    :goto_0
    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/input/pointer/s;

    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/s;->e:Z

    if-eqz v9, :cond_1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_4

    :cond_1
    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    :goto_1
    move-object v5, v6

    :cond_4
    check-cast v5, Landroidx/compose/ui/input/pointer/s;

    if-eqz v5, :cond_5

    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/s;->d:J

    iput-wide v8, p0, Landroidx/compose/ui/platform/r;->c:J

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->o(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v4, v2, p0, v1}, LX3/r;->a(LB1/r;Landroidx/compose/ui/platform/r;Z)I

    move-result p0

    iput-object v6, v2, LB1/r;->q:Ljava/lang/Object;

    if-eqz v3, :cond_6

    if-ne v3, v7, :cond_7

    :cond_6
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    return p0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v1, v0, LT1/b;->e:Ljava/lang/Cloneable;

    check-cast v1, Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, LT1/b;->d:Ljava/lang/Cloneable;

    check-cast v0, Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return p0

    :cond_9
    iget-boolean p0, v4, LX3/r;->a:Z

    if-nez p0, :cond_a

    iget-object p0, v4, LX3/r;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/autofill/p;

    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/s;

    invoke-virtual {p0}, Landroidx/collection/s;->a()V

    iget-object p0, v4, LX3/r;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/d;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->c()V

    :cond_a
    return v1
.end method

.method public final H(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v4, v6

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v4, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    move v8, v6

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    move v9, v6

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move v9, v6

    :goto_4
    if-ge v9, v2, :cond_9

    if-ltz v4, :cond_8

    if-ge v9, v4, :cond_7

    goto :goto_5

    :cond_7
    move v10, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v10, v6

    :goto_6
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move v15, v4

    int-to-long v3, v10

    const/16 v10, 0x20

    shl-long/2addr v13, v10

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    or-long/2addr v3, v13

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/r;->r(J)J

    move-result-wide v3

    shr-long v13, v3, v10

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iput v3, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    move v4, v15

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    :goto_7
    move v10, v6

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v6

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    cmp-long v3, v3, v13

    if-nez v3, :cond_b

    move-wide/from16 v3, p3

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move v6, v2

    move-wide v1, v3

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/r;->V:LT1/b;

    invoke-virtual {v2, v0, v1}, LT1/b;->c(Landroidx/compose/ui/platform/r;Landroid/view/MotionEvent;)LB1/r;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/r;->W:LX3/r;

    const/4 v12, 0x1

    invoke-virtual {v3, v2, v0, v12}, LX3/r;->a(LB1/r;Landroidx/compose/ui/platform/r;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final I(Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/r;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/r;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose/ui/platform/r;)V

    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    invoke-static {p2, v2, p1, v0}, Landroidx/compose/ui/a;->d(Ljava/util/concurrent/atomic/AtomicReference;Lv6/d;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final J(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/r;->setConfiguration(Landroid/content/res/Configuration;)V

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ln/a;->a(Landroid/content/Context;)Lv0/e;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/r;->setDensity(Lv0/c;)V

    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/D;->a:Lv6/d;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    const v2, -0x5000e280

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/platform/r;->D:Landroidx/compose/ui/platform/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    iget p1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/text/font/j;

    new-instance v1, LI5/f;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LI5/f;-><init>(Landroid/content/Context;I)V

    sget-object v2, Landroidx/compose/ui/text/font/t;->a:Landroidx/compose/ui/text/font/t;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/font/t;->a(Landroid/content/Context;)I

    move-result p1

    new-instance v2, Landroidx/compose/ui/text/font/a;

    invoke-direct {v2, p1}, Landroidx/compose/ui/text/font/a;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/j;-><init>(LI5/f;Landroidx/compose/ui/text/font/a;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/r;->setFontFamilyResolver(Landroidx/compose/ui/text/font/g;)V

    :cond_3
    return-void
.end method

.method public final K()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/r;->m0:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v2, v0, Landroidx/compose/ui/platform/r;->l0:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    const/4 v3, 0x0

    aget v8, v1, v3

    const/4 v9, 0x1

    if-ne v5, v8, :cond_0

    aget v10, v1, v9

    if-ne v2, v10, :cond_0

    iget-wide v10, v0, Landroidx/compose/ui/platform/r;->q0:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    :cond_0
    aget v1, v1, v9

    int-to-long v10, v8

    shl-long/2addr v10, v4

    int-to-long v12, v1

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    iput-wide v10, v0, Landroidx/compose/ui/platform/r;->l0:J

    const v1, 0x7fffffff

    if-eq v5, v1, :cond_1

    if-eq v2, v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/D;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v1, v1, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    invoke-virtual {v1}, Landroidx/compose/ui/node/T;->z0()V

    move v1, v9

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->B()V

    iget-object v2, v0, Landroidx/compose/ui/platform/r;->V0:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/platform/r;->V0:Landroid/view/View;

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object v5

    iget-wide v10, v0, Landroidx/compose/ui/platform/r;->l0:J

    iget-wide v12, v0, Landroidx/compose/ui/platform/r;->s0:J

    invoke-static {v12, v13}, Lm1/a;->t(J)J

    move-result-wide v12

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Landroidx/compose/ui/platform/r;->o0:[F

    array-length v15, v14

    move/from16 v16, v3

    const/16 v3, 0x10

    const/16 v17, 0x2

    if-ge v15, v3, :cond_3

    move/from16 v3, v16

    goto/16 :goto_3

    :cond_3
    aget v3, v14, v16

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v15

    const/16 v18, 0x0

    if-nez v3, :cond_4

    aget v3, v14, v9

    cmpg-float v3, v3, v18

    if-nez v3, :cond_4

    aget v3, v14, v17

    cmpg-float v3, v3, v18

    if-nez v3, :cond_4

    const/4 v3, 0x4

    aget v3, v14, v3

    cmpg-float v3, v3, v18

    if-nez v3, :cond_4

    const/4 v3, 0x5

    aget v3, v14, v3

    cmpg-float v3, v3, v15

    if-nez v3, :cond_4

    const/4 v3, 0x6

    aget v3, v14, v3

    cmpg-float v3, v3, v18

    if-nez v3, :cond_4

    const/16 v3, 0x8

    aget v3, v14, v3

    cmpg-float v3, v3, v18

    if-nez v3, :cond_4

    const/16 v3, 0x9

    aget v3, v14, v3

    cmpg-float v3, v3, v18

    if-nez v3, :cond_4

    const/16 v3, 0xa

    aget v3, v14, v3

    cmpg-float v3, v3, v15

    if-nez v3, :cond_4

    move v3, v9

    goto :goto_1

    :cond_4
    move/from16 v3, v16

    :goto_1
    const/16 v19, 0xc

    aget v19, v14, v19

    cmpg-float v19, v19, v18

    if-nez v19, :cond_5

    const/16 v19, 0xd

    aget v19, v14, v19

    cmpg-float v19, v19, v18

    if-nez v19, :cond_5

    const/16 v19, 0xe

    aget v19, v14, v19

    cmpg-float v18, v19, v18

    if-nez v18, :cond_5

    const/16 v18, 0xf

    aget v18, v14, v18

    cmpg-float v15, v18, v15

    if-nez v15, :cond_5

    move v15, v9

    goto :goto_2

    :cond_5
    move/from16 v15, v16

    :goto_2
    shl-int/2addr v3, v9

    or-int/2addr v3, v15

    :goto_3
    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    iget-object v3, v5, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/e;

    move-wide/from16 v17, v6

    iget-wide v6, v3, Landroidx/compose/ui/spatial/e;->d:J

    invoke-static {v12, v13, v6, v7}, Lv0/j;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_7

    iput-wide v12, v3, Landroidx/compose/ui/spatial/e;->d:J

    move v6, v9

    goto :goto_5

    :cond_7
    move/from16 v6, v16

    :goto_5
    iget-wide v12, v3, Landroidx/compose/ui/spatial/e;->e:J

    invoke-static {v10, v11, v12, v13}, Lv0/j;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_8

    iput-wide v10, v3, Landroidx/compose/ui/spatial/e;->e:J

    move v6, v9

    :cond_8
    if-eqz v14, :cond_9

    iput-object v14, v3, Landroidx/compose/ui/spatial/e;->g:[F

    move v6, v9

    :cond_9
    int-to-long v7, v8

    shl-long/2addr v7, v4

    int-to-long v10, v2

    and-long v10, v10, v17

    or-long/2addr v7, v10

    iget-wide v10, v3, Landroidx/compose/ui/spatial/e;->f:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_a

    iput-wide v7, v3, Landroidx/compose/ui/spatial/e;->f:J

    move v6, v9

    :cond_a
    if-nez v6, :cond_c

    iget-boolean v2, v5, Landroidx/compose/ui/spatial/b;->e:Z

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v3, v16

    goto :goto_7

    :cond_c
    :goto_6
    move v3, v9

    :goto_7
    iput-boolean v3, v5, Landroidx/compose/ui/spatial/b;->e:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/r;->k0:Landroidx/compose/ui/node/Q;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/Q;->a(Z)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/b;->a()V

    return-void
.end method

.method public final L(F)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->z:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget v0, p0, Landroidx/compose/ui/platform/r;->L0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/platform/r;->L0:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/r;->L0:F

    return-void

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget v0, p0, Landroidx/compose/ui/platform/r;->M0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/platform/r;->M0:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/r;->M0:F

    :cond_3
    return-void
.end method

.method public final a(Landroidx/compose/ui/focus/B;Landroidx/compose/ui/focus/B;)V
    .locals 12

    if-eqz p1, :cond_1e

    move-object p0, p1

    check-cast p0, Landroidx/compose/ui/p;

    iget-object v0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    const-string v1, "visitAncestors called on an unattached node"

    if-nez v0, :cond_0

    invoke-static {v1}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    invoke-static {p1}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x10

    const/high16 v5, 0x200000

    const/4 v6, 0x0

    if-eqz p1, :cond_c

    iget-object v7, p1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v7, v7, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v7, v7, Landroidx/compose/ui/p;->r:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_a

    :goto_1
    if-eqz p0, :cond_a

    iget v7, p0, Landroidx/compose/ui/p;->q:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_9

    move-object v7, p0

    move-object v8, v0

    :goto_2
    if-eqz v7, :cond_9

    instance-of v9, v7, Lc0/c;

    if-eqz v9, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    iget v9, v7, Landroidx/compose/ui/p;->q:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_8

    instance-of v9, v7, Landroidx/compose/ui/node/j;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/j;

    iget-object v9, v9, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v10, v6

    :goto_3
    if-eqz v9, :cond_7

    iget v11, v9, Landroidx/compose/ui/p;->q:I

    and-int/2addr v11, v5

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v3, :cond_3

    move-object v7, v9

    goto :goto_4

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Landroidx/compose/runtime/collection/b;

    new-array v11, v4, [Landroidx/compose/ui/p;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v7, v0

    :cond_5
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_7
    if-ne v10, v3, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v8}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz p0, :cond_b

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_0

    :cond_b
    move-object p0, v0

    goto :goto_0

    :cond_c
    if-nez v2, :cond_d

    goto/16 :goto_e

    :cond_d
    if-eqz p2, :cond_1b

    iget-object p0, p2, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean p0, p0, Landroidx/compose/ui/p;->B:Z

    if-nez p0, :cond_e

    invoke-static {v1}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_e
    iget-object p0, p2, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    invoke-static {p2}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p1

    move-object p2, v0

    :goto_6
    if-eqz p1, :cond_1a

    iget-object v1, p1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v1, v1, Landroidx/compose/ui/p;->r:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_18

    :goto_7
    if-eqz p0, :cond_18

    iget v1, p0, Landroidx/compose/ui/p;->q:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_17

    move-object v1, p0

    move-object v7, v0

    :goto_8
    if-eqz v1, :cond_17

    instance-of v8, v1, Lc0/c;

    if-eqz v8, :cond_10

    if-nez p2, :cond_f

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_f
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    iget v8, v1, Landroidx/compose/ui/p;->q:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_16

    instance-of v8, v1, Landroidx/compose/ui/node/j;

    if-eqz v8, :cond_16

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/node/j;

    iget-object v8, v8, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v9, v6

    :goto_9
    if-eqz v8, :cond_15

    iget v10, v8, Landroidx/compose/ui/p;->q:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_14

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_11

    move-object v1, v8

    goto :goto_a

    :cond_11
    if-nez v7, :cond_12

    new-instance v7, Landroidx/compose/runtime/collection/b;

    new-array v10, v4, [Landroidx/compose/ui/p;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_13
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_a
    iget-object v8, v8, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_9

    :cond_15
    if-ne v9, v3, :cond_16

    goto :goto_8

    :cond_16
    :goto_b
    invoke-static {v7}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v1

    goto :goto_8

    :cond_17
    iget-object p0, p0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_7

    :cond_18
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p0, p1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz p0, :cond_19

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_6

    :cond_19
    move-object p0, v0

    goto :goto_6

    :cond_1a
    move-object v0, p2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    move p1, v6

    :goto_c
    if-ge p1, p0, :cond_1e

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc0/c;

    if-eqz v0, :cond_1c

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_d

    :cond_1c
    move v1, v6

    :goto_d
    if-nez v1, :cond_1d

    invoke-interface {p2}, Lc0/c;->f0()V

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    iget-object v0, v0, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/B;

    iget-boolean v1, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->B:Z

    const-string v2, "visitSubtreeIf called on an unattached node"

    if-nez v1, :cond_1

    invoke-static {v2}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroidx/compose/runtime/collection/b;

    const/16 v3, 0x10

    new-array v4, v3, [Landroidx/compose/ui/p;

    invoke-direct {v1, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v4, v0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    if-nez v4, :cond_2

    invoke-static {v1, v0}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :goto_0
    iget v0, v1, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz v0, :cond_1a

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/p;

    iget v4, v0, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_19

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_19

    iget-boolean v5, v4, Landroidx/compose/ui/p;->B:Z

    if-eqz v5, :cond_19

    iget v5, v4, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_18

    instance-of v8, v6, Landroidx/compose/ui/focus/B;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_11

    check-cast v6, Landroidx/compose/ui/focus/B;

    iget-boolean v8, v6, Landroidx/compose/ui/p;->B:Z

    if-eqz v8, :cond_17

    invoke-virtual {v6}, Landroidx/compose/ui/focus/B;->R0()Landroidx/compose/ui/focus/r;

    move-result-object v6

    iget-boolean v6, v6, Landroidx/compose/ui/focus/r;->a:Z

    if-eqz v6, :cond_17

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/focus/o;

    iget-object p2, p2, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/B;

    iget-boolean p3, p2, Landroidx/compose/ui/p;->B:Z

    if-nez p3, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object p3, p2, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean p3, p3, Landroidx/compose/ui/p;->B:Z

    if-nez p3, :cond_4

    invoke-static {v2}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_4
    new-instance p3, Landroidx/compose/runtime/collection/b;

    new-array v0, v3, [Landroidx/compose/ui/p;

    invoke-direct {p3, v0}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v0, p2, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    if-nez v0, :cond_5

    invoke-static {p3, p2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :goto_3
    iget p2, p3, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz p2, :cond_10

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/p;

    iget v0, p2, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    move-object v0, p2

    :goto_4
    if-eqz v0, :cond_f

    iget-boolean v1, v0, Landroidx/compose/ui/p;->B:Z

    if-eqz v1, :cond_f

    iget v1, v0, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    move-object v1, v0

    move-object v2, v5

    :goto_5
    if-eqz v1, :cond_e

    instance-of v4, v1, Landroidx/compose/ui/focus/B;

    if-eqz v4, :cond_7

    check-cast v1, Landroidx/compose/ui/focus/B;

    iget-boolean v4, v1, Landroidx/compose/ui/p;->B:Z

    if-nez v4, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/focus/B;->R0()Landroidx/compose/ui/focus/r;

    move-result-object v4

    iget-boolean v6, v1, Landroidx/compose/ui/p;->B:Z

    if-eqz v6, :cond_d

    iget-boolean v1, v1, Landroidx/compose/ui/focus/B;->C:Z

    if-nez v1, :cond_d

    iget-boolean v1, v4, Landroidx/compose/ui/focus/r;->a:Z

    if-eqz v1, :cond_d

    goto/16 :goto_c

    :cond_7
    iget v4, v1, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    instance-of v4, v1, Landroidx/compose/ui/node/j;

    if-eqz v4, :cond_d

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/j;

    iget-object v4, v4, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v6, v10

    :goto_6
    if-eqz v4, :cond_c

    iget v7, v4, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_8

    move-object v1, v4

    goto :goto_7

    :cond_8
    if-nez v2, :cond_9

    new-instance v2, Landroidx/compose/runtime/collection/b;

    new-array v7, v3, [Landroidx/compose/ui/p;

    invoke-direct {v2, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_a
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iget-object v4, v4, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_6

    :cond_c
    if-ne v6, v9, :cond_d

    goto :goto_5

    :cond_d
    :goto_8
    invoke-static {v2}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v1

    goto :goto_5

    :cond_e
    iget-object v0, v0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_f
    invoke-static {p3, p2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto/16 :goto_3

    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_11
    iget v8, v6, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_17

    instance-of v8, v6, Landroidx/compose/ui/node/j;

    if-eqz v8, :cond_17

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/j;

    iget-object v8, v8, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    :goto_a
    if-eqz v8, :cond_16

    iget v11, v8, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_15

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v9, :cond_12

    move-object v6, v8

    goto :goto_b

    :cond_12
    if-nez v7, :cond_13

    new-instance v7, Landroidx/compose/runtime/collection/b;

    new-array v11, v3, [Landroidx/compose/ui/p;

    invoke-direct {v7, v11}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_14
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_15
    :goto_b
    iget-object v8, v8, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_a

    :cond_16
    if-ne v10, v9, :cond_17

    goto/16 :goto_2

    :cond_17
    invoke-static {v7}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v6

    goto/16 :goto_2

    :cond_18
    iget-object v4, v4, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto/16 :goto_1

    :cond_19
    invoke-static {v1, v0}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto/16 :goto_0

    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/r;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/platform/r;->c0:Landroidx/compose/ui/autofill/b;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/autofill/AutofillValue;

    iget-object v6, v1, Landroidx/compose/ui/autofill/b;->p:Landroidx/compose/ui/semantics/u;

    iget-object v6, v6, Landroidx/compose/ui/semantics/u;->c:Landroidx/collection/y;

    invoke-virtual {v6, v4}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/o;

    if-eqz v4, :cond_1

    check-cast v4, Landroidx/compose/ui/node/D;

    invoke-virtual {v4}, Landroidx/compose/ui/node/D;->x()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v6, Landroidx/compose/ui/semantics/l;->g:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/a;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v6, Lv6/d;

    if-eqz v6, :cond_0

    new-instance v7, Ll0/h;

    invoke-static {v5}, Landroidx/compose/ui/autofill/g;->l(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ll0/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    :cond_0
    sget-object v6, Landroidx/compose/ui/semantics/l;->h:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_1

    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v4, Lv6/d;

    if-eqz v4, :cond_1

    new-instance v6, Landroidx/compose/ui/autofill/e;

    invoke-direct {v6, v5}, Landroidx/compose/ui/autofill/e;-><init>(Landroid/view/autofill/AutofillValue;)V

    invoke-interface {v4, v6}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->b0:LO6/m;

    if-eqz p0, :cond_9

    iget-object p0, p0, LO6/m;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/autofill/j;

    iget-object v1, p0, Landroidx/compose/ui/autofill/j;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_9

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    invoke-static {v3}, Landroidx/compose/ui/autofill/g;->f(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Landroidx/compose/ui/autofill/g;->l(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/ui/autofill/j;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    invoke-static {v3}, Landroidx/compose/ui/autofill/g;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v3}, Landroidx/compose/ui/autofill/g;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v3}, Landroidx/compose/ui/autofill/g;->g(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Landroidx/compose/ui/platform/r;->c:J

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->M:Landroidx/compose/ui/platform/v;

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/compose/ui/platform/v;->m(IJZ)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    const/4 v0, 0x1

    iget-wide v1, p0, Landroidx/compose/ui/platform/r;->c:J

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->M:Landroidx/compose/ui/platform/v;

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/compose/ui/platform/v;->m(IJZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/D;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/r;->l(Landroidx/compose/ui/node/D;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/r;->s(Z)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->m()V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/r;->T:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/r;->E:Landroidx/compose/ui/autofill/p;

    iget-object v2, v1, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/a;

    iget-object v3, v2, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    iput-object p1, v2, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/D;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/node/D;->i(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/a;)V

    iget-object v1, v1, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/a;

    iput-object v3, v1, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Landroidx/compose/ui/platform/r;->R:Landroidx/collection/I;

    invoke-virtual {v1}, Landroidx/collection/T;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v1, Landroidx/collection/T;->b:I

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Landroidx/collection/T;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/i0;

    check-cast v6, Landroidx/compose/ui/platform/j0;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/j0;->f()V

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/platform/N0;->c:I

    invoke-virtual {v1}, Landroidx/collection/I;->j()V

    iput-boolean v3, p0, Landroidx/compose/ui/platform/r;->T:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->S:Landroidx/collection/I;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/collection/I;->h(Landroidx/collection/T;)V

    invoke-virtual {v0}, Landroidx/collection/I;->j()V

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->z:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/compose/ui/platform/r;->L0:F

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/T;->a(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->y:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v1, p0, Landroidx/compose/ui/platform/r;->M0:F

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/T;->a(Landroid/view/View;F)V

    iget v1, p0, Landroidx/compose/ui/platform/r;->M0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/ui/platform/r;->L0:F

    iput p1, p0, Landroidx/compose/ui/platform/r;->M0:F

    goto :goto_1

    :cond_4
    const-string p0, "frameRateCategoryView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v5

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/spatial/b;->a()V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/ui/platform/r;->P0:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/platform/r;->O0:Landroidx/compose/ui/platform/k;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v5, v3, :cond_0

    iput-boolean v4, v0, Landroidx/compose/ui/platform/r;->P0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/platform/k;->run()V

    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/r;->n(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_86

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4c

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/16 v7, 0x10

    const-string v8, "visitAncestors called on an unattached node"

    if-ne v2, v3, :cond_33

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v2}, Landroidx/core/view/J;->f(Landroid/view/ViewConfiguration;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v2}, Landroidx/core/view/J;->e(Landroid/view/ViewConfiguration;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;-><init>(Landroidx/compose/ui/platform/r;Landroid/view/MotionEvent;)V

    check-cast v2, Landroidx/compose/ui/focus/o;

    iget-object v0, v2, Landroidx/compose/ui/focus/o;->d:Landroidx/compose/ui/focus/i;

    iget-boolean v0, v0, Landroidx/compose/ui/focus/i;->e:Z

    if-eqz v0, :cond_3

    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v4

    :cond_3
    iget-object v0, v2, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/B;

    invoke-static {v0}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/focus/B;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->B:Z

    if-nez v1, :cond_4

    invoke-static {v8}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_f

    iget-object v2, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v2, v2, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v2, v2, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_d

    :goto_2
    if-eqz v1, :cond_d

    iget v2, v1, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_c

    move-object v2, v1

    const/4 v10, 0x0

    :goto_3
    if-eqz v2, :cond_c

    instance-of v11, v2, Landroidx/compose/ui/platform/m;

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_5
    iget v11, v2, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_b

    instance-of v11, v2, Landroidx/compose/ui/node/j;

    if-eqz v11, :cond_b

    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/node/j;

    iget-object v11, v11, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v12, v4

    :goto_4
    if-eqz v11, :cond_a

    iget v13, v11, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_9

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_6

    move-object v2, v11

    goto :goto_5

    :cond_6
    if-nez v10, :cond_7

    new-instance v10, Landroidx/compose/runtime/collection/b;

    new-array v13, v7, [Landroidx/compose/ui/p;

    invoke-direct {v10, v13}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v11, v11, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_a
    if-ne v12, v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v10}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v2

    goto :goto_3

    :cond_c
    iget-object v1, v1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v1, :cond_e

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_1

    :cond_e
    const/4 v1, 0x0

    goto :goto_1

    :cond_f
    const/4 v2, 0x0

    :goto_6
    check-cast v2, Landroidx/compose/ui/platform/m;

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_32

    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v1, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->B:Z

    if-nez v1, :cond_11

    invoke-static {v8}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v1, v1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {v2}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v2

    const/4 v8, 0x0

    :goto_8
    if-eqz v2, :cond_1d

    iget-object v10, v2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v10, v10, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v10, v10, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_1b

    :goto_9
    if-eqz v1, :cond_1b

    iget v10, v1, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_1a

    move-object v10, v1

    const/4 v11, 0x0

    :goto_a
    if-eqz v10, :cond_1a

    instance-of v12, v10, Landroidx/compose/ui/platform/m;

    if-eqz v12, :cond_13

    if-nez v8, :cond_12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    iget v12, v10, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_19

    instance-of v12, v10, Landroidx/compose/ui/node/j;

    if-eqz v12, :cond_19

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/node/j;

    iget-object v12, v12, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v13, v4

    :goto_b
    if-eqz v12, :cond_18

    iget v14, v12, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v14, v14, 0x4000

    if-eqz v14, :cond_17

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v6, :cond_14

    move-object v10, v12

    goto :goto_c

    :cond_14
    if-nez v11, :cond_15

    new-instance v11, Landroidx/compose/runtime/collection/b;

    new-array v14, v7, [Landroidx/compose/ui/p;

    invoke-direct {v11, v14}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v10, :cond_16

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_16
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_17
    :goto_c
    iget-object v12, v12, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_b

    :cond_18
    if-ne v13, v6, :cond_19

    goto :goto_a

    :cond_19
    :goto_d
    invoke-static {v11}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v10

    goto :goto_a

    :cond_1a
    iget-object v1, v1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_9

    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v1, v2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_8

    :cond_1c
    const/4 v1, 0x0

    goto :goto_8

    :cond_1d
    if-eqz v8, :cond_1f

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v5

    if-ltz v1, :cond_1f

    :goto_e
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v2, :cond_1e

    goto :goto_f

    :cond_1e
    move v1, v2

    goto :goto_e

    :cond_1f
    :goto_f
    iget-object v1, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    const/4 v2, 0x0

    :goto_10
    if-eqz v1, :cond_27

    instance-of v5, v1, Landroidx/compose/ui/platform/m;

    if-eqz v5, :cond_20

    check-cast v1, Landroidx/compose/ui/platform/m;

    goto :goto_13

    :cond_20
    iget v5, v1, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_26

    instance-of v5, v1, Landroidx/compose/ui/node/j;

    if-eqz v5, :cond_26

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/node/j;

    iget-object v5, v5, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v10, v4

    :goto_11
    if-eqz v5, :cond_25

    iget v11, v5, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_24

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_21

    move-object v1, v5

    goto :goto_12

    :cond_21
    if-nez v2, :cond_22

    new-instance v2, Landroidx/compose/runtime/collection/b;

    new-array v11, v7, [Landroidx/compose/ui/p;

    invoke-direct {v2, v11}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_22
    if-eqz v1, :cond_23

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_23
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_24
    :goto_12
    iget-object v5, v5, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_11

    :cond_25
    if-ne v10, v6, :cond_26

    goto :goto_10

    :cond_26
    :goto_13
    invoke-static {v2}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v1

    goto :goto_10

    :cond_27
    invoke-interface {v3}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    goto/16 :goto_19

    :cond_28
    iget-object v0, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    const/4 v1, 0x0

    :goto_14
    if-eqz v0, :cond_30

    instance-of v2, v0, Landroidx/compose/ui/platform/m;

    if-eqz v2, :cond_29

    check-cast v0, Landroidx/compose/ui/platform/m;

    goto :goto_17

    :cond_29
    iget v2, v0, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2f

    instance-of v2, v0, Landroidx/compose/ui/node/j;

    if-eqz v2, :cond_2f

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/j;

    iget-object v2, v2, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v3, v4

    :goto_15
    if-eqz v2, :cond_2e

    iget v5, v2, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_2d

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_2a

    move-object v0, v2

    goto :goto_16

    :cond_2a
    if-nez v1, :cond_2b

    new-instance v1, Landroidx/compose/runtime/collection/b;

    new-array v5, v7, [Landroidx/compose/ui/p;

    invoke-direct {v1, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_2b
    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_2c
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_2d
    :goto_16
    iget-object v2, v2, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_15

    :cond_2e
    if-ne v3, v6, :cond_2f

    goto :goto_14

    :cond_2f
    :goto_17
    invoke-static {v1}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v0

    goto :goto_14

    :cond_30
    if-eqz v8, :cond_32

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v4

    :goto_18
    if-ge v1, v0, :cond_32

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_31
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/r;->k(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr v0, v6

    if-eqz v0, :cond_32

    :goto_19
    return v6

    :cond_32
    return v4

    :cond_33
    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v3

    if-eqz v3, :cond_85

    iget-object v3, v0, Landroidx/compose/ui/platform/r;->q:Lc0/a;

    iget-object v10, v0, Landroidx/compose/ui/platform/r;->V:LT1/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    invoke-virtual {v10, v1}, LT1/b;->b(Landroid/view/MotionEvent;)V

    iget-object v12, v10, LT1/b;->d:Ljava/lang/Cloneable;

    check-cast v12, Landroid/util/SparseLongArray;

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-ne v11, v13, :cond_34

    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    iget-object v1, v10, LT1/b;->e:Ljava/lang/Cloneable;

    check-cast v1, Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    move/from16 v16, v2

    move/from16 v17, v5

    move-object/from16 v21, v8

    const/4 v4, 0x0

    goto/16 :goto_27

    :cond_34
    invoke-virtual {v10, v1}, LT1/b;->a(Landroid/view/MotionEvent;)V

    if-eq v11, v6, :cond_36

    const/4 v13, 0x6

    if-eq v11, v13, :cond_35

    move v13, v5

    goto :goto_1a

    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v13

    goto :goto_1a

    :cond_36
    move v13, v4

    :goto_1a
    if-eqz v11, :cond_37

    if-eq v11, v14, :cond_37

    const/4 v15, 0x5

    if-eq v11, v15, :cond_37

    move v11, v4

    goto :goto_1b

    :cond_37
    move v11, v6

    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v15

    move/from16 v16, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v17, v5

    move v5, v4

    :goto_1c
    if-ge v5, v15, :cond_3f

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_38

    invoke-virtual {v12, v4}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v18

    move-wide/from16 v36, v18

    move/from16 v18, v15

    move-wide/from16 v14, v36

    move-object/from16 v21, v8

    goto :goto_1d

    :cond_38
    move/from16 v18, v15

    iget-wide v14, v10, LT1/b;->a:J

    const-wide/16 v19, 0x1

    move-object/from16 v21, v8

    add-long v7, v14, v19

    iput-wide v7, v10, LT1/b;->a:J

    invoke-virtual {v12, v9, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    :goto_1d
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v6, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-object/from16 v19, v10

    int-to-long v9, v8

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    const-wide v22, 0xffffffffL

    and-long v8, v9, v22

    or-long/2addr v6, v8

    if-eq v5, v13, :cond_39

    const/16 v29, 0x1

    :goto_1e
    move-object/from16 v8, v19

    goto :goto_1f

    :cond_39
    const/16 v29, 0x0

    goto :goto_1e

    :goto_1f
    iget-object v9, v8, LT1/b;->g:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/s;

    invoke-virtual {v9, v14, v15}, Landroidx/collection/s;->b(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/g;

    if-ne v5, v13, :cond_3a

    invoke-virtual {v9, v14, v15}, Landroidx/collection/s;->f(J)V

    move/from16 v19, v5

    goto :goto_20

    :cond_3a
    move/from16 v19, v5

    if-eqz v11, :cond_3b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/g;->b(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/g;->a(J)Landroidx/compose/ui/input/pointer/g;

    move-result-object v4

    invoke-virtual {v9, v4, v14, v15}, Landroidx/collection/s;->e(Ljava/lang/Object;J)V

    :cond_3b
    :goto_20
    new-instance v22, Lc0/b;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v25

    move/from16 v4, v19

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v30

    if-eqz v10, :cond_3c

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/g;->f()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/input/pointer/g;->e(J)J

    move-result-wide v23

    :goto_21
    move-wide/from16 v31, v23

    goto :goto_22

    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v23

    goto :goto_21

    :goto_22
    if-eqz v10, :cond_3d

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/g;->f()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/input/pointer/g;->d(J)J

    move-result-wide v23

    move-wide/from16 v33, v23

    goto :goto_23

    :cond_3d
    move-wide/from16 v33, v6

    :goto_23
    if-eqz v10, :cond_3e

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/g;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/input/pointer/g;->c(J)Z

    move-result v5

    move/from16 v35, v5

    :goto_24
    move-wide/from16 v27, v6

    move-wide/from16 v23, v14

    goto :goto_25

    :cond_3e
    const/16 v35, 0x0

    goto :goto_24

    :goto_25
    invoke-direct/range {v22 .. v35}, Lc0/b;-><init>(JJJZFJJZ)V

    move-object/from16 v5, v22

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v4, 0x1

    move-object v10, v8

    move/from16 v15, v18

    move-object/from16 v8, v21

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/4 v14, 0x2

    goto/16 :goto_1c

    :cond_3f
    move-object/from16 v21, v8

    move-object v8, v10

    invoke-virtual {v8, v1}, LT1/b;->f(Landroid/view/MotionEvent;)V

    if-eqz v3, :cond_40

    iget v3, v3, Lc0/a;->a:I

    goto :goto_26

    :cond_40
    invoke-static {v1}, Lkotlin/jvm/internal/f;->F(Landroid/view/MotionEvent;)I

    move-result v3

    :goto_26
    new-instance v4, LV2/f;

    invoke-direct {v4, v2, v3, v1}, LV2/f;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    :goto_27
    iget-object v1, v0, Landroidx/compose/ui/platform/r;->Q0:Landroidx/compose/ui/platform/l0;

    if-eqz v4, :cond_67

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    iget-object v2, v0, Landroidx/compose/ui/focus/o;->d:Landroidx/compose/ui/focus/i;

    iget-boolean v2, v2, Landroidx/compose/ui/focus/i;->e:Z

    if-eqz v2, :cond_42

    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_3b

    :cond_42
    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v2, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v2, v2, Landroidx/compose/ui/p;->B:Z

    if-nez v2, :cond_43

    invoke-static/range {v21 .. v21}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_43
    iget-object v2, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v0

    :goto_28
    if-eqz v0, :cond_4e

    iget-object v3, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v3, v3, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v3, v3, Landroidx/compose/ui/p;->r:I

    and-int v3, v3, v16

    if-eqz v3, :cond_4c

    :goto_29
    if-eqz v2, :cond_4c

    iget v3, v2, Landroidx/compose/ui/p;->q:I

    and-int v3, v3, v16

    if-eqz v3, :cond_4b

    move-object v3, v2

    const/4 v5, 0x0

    :goto_2a
    if-eqz v3, :cond_4b

    instance-of v6, v3, Lc0/c;

    if-eqz v6, :cond_44

    goto :goto_2d

    :cond_44
    iget v6, v3, Landroidx/compose/ui/p;->q:I

    and-int v6, v6, v16

    if-eqz v6, :cond_4a

    instance-of v6, v3, Landroidx/compose/ui/node/j;

    if-eqz v6, :cond_4a

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/j;

    iget-object v6, v6, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v7, 0x0

    :goto_2b
    if-eqz v6, :cond_49

    iget v8, v6, Landroidx/compose/ui/p;->q:I

    and-int v8, v8, v16

    if-eqz v8, :cond_48

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    if-ne v7, v9, :cond_45

    move-object v3, v6

    goto :goto_2c

    :cond_45
    if-nez v5, :cond_46

    new-instance v5, Landroidx/compose/runtime/collection/b;

    const/16 v8, 0x10

    new-array v10, v8, [Landroidx/compose/ui/p;

    invoke-direct {v5, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_46
    if-eqz v3, :cond_47

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_47
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_48
    :goto_2c
    iget-object v6, v6, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_2b

    :cond_49
    const/4 v9, 0x1

    if-ne v7, v9, :cond_4a

    goto :goto_2a

    :cond_4a
    invoke-static {v5}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_2a

    :cond_4b
    iget-object v2, v2, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_29

    :cond_4c
    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v2, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v2, :cond_4d

    iget-object v2, v2, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_28

    :cond_4d
    const/4 v2, 0x0

    goto :goto_28

    :cond_4e
    const/4 v3, 0x0

    :goto_2d
    check-cast v3, Lc0/c;

    goto :goto_2e

    :cond_4f
    const/4 v3, 0x0

    :goto_2e
    if-eqz v3, :cond_62

    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v2, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v2, v2, Landroidx/compose/ui/p;->B:Z

    if-nez v2, :cond_50

    invoke-static/range {v21 .. v21}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_50
    iget-object v0, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {v3}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2f
    if-eqz v2, :cond_5c

    iget-object v6, v2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v6, v6, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v6, v6, Landroidx/compose/ui/p;->r:I

    and-int v6, v6, v16

    if-eqz v6, :cond_5a

    :goto_30
    if-eqz v0, :cond_5a

    iget v6, v0, Landroidx/compose/ui/p;->q:I

    and-int v6, v6, v16

    if-eqz v6, :cond_59

    move-object v6, v0

    const/4 v7, 0x0

    :goto_31
    if-eqz v6, :cond_59

    instance-of v8, v6, Lc0/c;

    if-eqz v8, :cond_52

    if-nez v5, :cond_51

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_51
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_52
    iget v8, v6, Landroidx/compose/ui/p;->q:I

    and-int v8, v8, v16

    if-eqz v8, :cond_58

    instance-of v8, v6, Landroidx/compose/ui/node/j;

    if-eqz v8, :cond_58

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/j;

    iget-object v8, v8, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v10, 0x0

    :goto_32
    if-eqz v8, :cond_57

    iget v11, v8, Landroidx/compose/ui/p;->q:I

    and-int v11, v11, v16

    if-eqz v11, :cond_56

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x1

    if-ne v10, v9, :cond_53

    move-object v6, v8

    goto :goto_33

    :cond_53
    if-nez v7, :cond_54

    new-instance v7, Landroidx/compose/runtime/collection/b;

    const/16 v11, 0x10

    new-array v12, v11, [Landroidx/compose/ui/p;

    invoke-direct {v7, v12}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_54
    if-eqz v6, :cond_55

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_55
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_56
    :goto_33
    iget-object v8, v8, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_32

    :cond_57
    const/4 v9, 0x1

    if-ne v10, v9, :cond_58

    goto :goto_31

    :cond_58
    :goto_34
    invoke-static {v7}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v6

    goto :goto_31

    :cond_59
    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_30

    :cond_5a
    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v2

    if-eqz v2, :cond_5b

    iget-object v0, v2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v0, :cond_5b

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_2f

    :cond_5b
    const/4 v0, 0x0

    goto :goto_2f

    :cond_5c
    if-eqz v5, :cond_5e

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5e

    :goto_35
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/c;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v4, v6}, Lc0/c;->U(LV2/f;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-gez v2, :cond_5d

    goto :goto_36

    :cond_5d
    move v0, v2

    goto :goto_35

    :cond_5e
    :goto_36
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v3, v4, v0}, Lc0/c;->U(LV2/f;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v3, v4, v0}, Lc0/c;->U(LV2/f;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-eqz v5, :cond_5f

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_37
    if-ge v2, v0, :cond_5f

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/c;

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v6, v4, v7}, Lc0/c;->U(LV2/f;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_5f
    if-eqz v5, :cond_61

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_61

    :goto_38
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/c;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v4, v6}, Lc0/c;->U(LV2/f;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-gez v2, :cond_60

    goto :goto_39

    :cond_60
    move v0, v2

    goto :goto_38

    :cond_61
    :goto_39
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v3, v4, v0}, Lc0/c;->U(LV2/f;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    :cond_62
    invoke-virtual {v4}, LV2/f;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3a
    if-ge v3, v2, :cond_41

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/b;

    invoke-virtual {v5}, Lc0/b;->h()Z

    move-result v5

    if-eqz v5, :cond_63

    const/4 v0, 0x1

    goto :goto_3b

    :cond_63
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :goto_3b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/f;->z(LV2/f;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_65

    const/4 v9, 0x1

    if-eq v3, v9, :cond_64

    const/4 v4, 0x2

    if-eq v3, v4, :cond_64

    goto :goto_3c

    :cond_64
    if-eqz v0, :cond_66

    const/4 v0, 0x0

    iput v0, v1, Landroidx/compose/ui/platform/l0;->b:I

    iput-boolean v9, v1, Landroidx/compose/ui/platform/l0;->a:Z

    goto :goto_3c

    :cond_65
    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-virtual {v4}, LV2/f;->d()I

    move-result v3

    iput v3, v1, Landroidx/compose/ui/platform/l0;->b:I

    iput-boolean v0, v1, Landroidx/compose/ui/platform/l0;->a:Z

    :cond_66
    :goto_3c
    iget-object v0, v1, Landroidx/compose/ui/platform/l0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v9

    :cond_67
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v2, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v2, v2, Landroidx/compose/ui/p;->B:Z

    if-nez v2, :cond_68

    invoke-static/range {v21 .. v21}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_68
    iget-object v2, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v0

    :goto_3d
    if-eqz v0, :cond_74

    iget-object v3, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v3, v3, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v3, v3, Landroidx/compose/ui/p;->r:I

    and-int v3, v3, v16

    if-eqz v3, :cond_72

    :goto_3e
    if-eqz v2, :cond_72

    iget v3, v2, Landroidx/compose/ui/p;->q:I

    and-int v3, v3, v16

    if-eqz v3, :cond_71

    move-object v3, v2

    const/4 v4, 0x0

    :goto_3f
    if-eqz v3, :cond_71

    instance-of v5, v3, Lc0/c;

    if-eqz v5, :cond_69

    goto/16 :goto_42

    :cond_69
    iget v5, v3, Landroidx/compose/ui/p;->q:I

    and-int v5, v5, v16

    if-eqz v5, :cond_70

    instance-of v5, v3, Landroidx/compose/ui/node/j;

    if-eqz v5, :cond_70

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/j;

    iget-object v5, v5, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    :goto_40
    if-eqz v6, :cond_6e

    iget v7, v6, Landroidx/compose/ui/p;->q:I

    and-int v7, v7, v16

    if-eqz v7, :cond_6d

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    if-ne v3, v9, :cond_6a

    move-object v4, v6

    goto :goto_41

    :cond_6a
    if-nez v5, :cond_6b

    new-instance v5, Landroidx/compose/runtime/collection/b;

    const/16 v8, 0x10

    new-array v7, v8, [Landroidx/compose/ui/p;

    invoke-direct {v5, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_6b
    if-eqz v4, :cond_6c

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_6c
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_6d
    :goto_41
    iget-object v6, v6, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_40

    :cond_6e
    const/4 v9, 0x1

    if-ne v3, v9, :cond_6f

    move-object v3, v4

    move-object v4, v5

    goto :goto_3f

    :cond_6f
    move-object v4, v5

    :cond_70
    invoke-static {v4}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_3f

    :cond_71
    iget-object v2, v2, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_3e

    :cond_72
    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    if-eqz v0, :cond_73

    iget-object v2, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v2, :cond_73

    iget-object v2, v2, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_3d

    :cond_73
    const/4 v2, 0x0

    goto :goto_3d

    :cond_74
    const/4 v3, 0x0

    :goto_42
    check-cast v3, Lc0/c;

    goto :goto_43

    :cond_75
    const/4 v3, 0x0

    :goto_43
    if-eqz v3, :cond_84

    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v2, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v2, v2, Landroidx/compose/ui/p;->B:Z

    if-nez v2, :cond_76

    invoke-static/range {v21 .. v21}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_76
    iget-object v0, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {v3}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v2

    const/4 v4, 0x0

    :goto_44
    if-eqz v2, :cond_83

    iget-object v5, v2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v5, v5, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v5, v5, Landroidx/compose/ui/p;->r:I

    and-int v5, v5, v16

    if-eqz v5, :cond_81

    :goto_45
    if-eqz v0, :cond_81

    iget v5, v0, Landroidx/compose/ui/p;->q:I

    and-int v5, v5, v16

    if-eqz v5, :cond_80

    move-object v5, v0

    const/4 v6, 0x0

    :goto_46
    if-eqz v5, :cond_80

    instance-of v7, v5, Lc0/c;

    if-eqz v7, :cond_79

    if-nez v4, :cond_77

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_77
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_78
    const/16 v11, 0x10

    goto :goto_4a

    :cond_79
    iget v7, v5, Landroidx/compose/ui/p;->q:I

    and-int v7, v7, v16

    if-eqz v7, :cond_78

    instance-of v7, v5, Landroidx/compose/ui/node/j;

    if-eqz v7, :cond_78

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/j;

    iget-object v7, v7, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_47
    if-eqz v8, :cond_7e

    iget v10, v8, Landroidx/compose/ui/p;->q:I

    and-int v10, v10, v16

    if-eqz v10, :cond_7a

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    if-ne v5, v9, :cond_7b

    move-object v6, v8

    :cond_7a
    const/16 v11, 0x10

    goto :goto_49

    :cond_7b
    if-nez v7, :cond_7c

    new-instance v7, Landroidx/compose/runtime/collection/b;

    const/16 v11, 0x10

    new-array v10, v11, [Landroidx/compose/ui/p;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    goto :goto_48

    :cond_7c
    const/16 v11, 0x10

    :goto_48
    if-eqz v6, :cond_7d

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_7d
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :goto_49
    iget-object v8, v8, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_47

    :cond_7e
    const/4 v9, 0x1

    const/16 v11, 0x10

    if-ne v5, v9, :cond_7f

    move-object v5, v6

    move-object v6, v7

    goto :goto_46

    :cond_7f
    move-object v6, v7

    :goto_4a
    invoke-static {v6}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v5

    goto :goto_46

    :cond_80
    const/16 v11, 0x10

    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_45

    :cond_81
    const/16 v11, 0x10

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v2

    if-eqz v2, :cond_82

    iget-object v0, v2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v0, :cond_82

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto/16 :goto_44

    :cond_82
    const/4 v0, 0x0

    goto/16 :goto_44

    :cond_83
    invoke-interface {v3}, Lc0/c;->f0()V

    if-eqz v4, :cond_84

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4b
    if-ge v2, v0, :cond_84

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/c;

    invoke-interface {v3}, Lc0/c;->f0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    :cond_84
    const/4 v0, 0x0

    iput v0, v1, Landroidx/compose/ui/platform/l0;->b:I

    const/4 v9, 0x1

    iput-boolean v9, v1, Landroidx/compose/ui/platform/l0;->a:Z

    return v9

    :cond_85
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_86
    :goto_4c
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    iget-boolean v3, v0, Landroidx/compose/ui/platform/r;->P0:Z

    iget-object v4, v0, Landroidx/compose/ui/platform/r;->O0:Landroidx/compose/ui/platform/k;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Landroidx/compose/ui/platform/k;->run()V

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/r;->n(Landroid/view/MotionEvent;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/platform/r;->M:Landroidx/compose/ui/platform/v;

    iget-object v6, v3, Landroidx/compose/ui/platform/v;->u:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    const/16 v7, 0xa

    const/4 v9, 0x7

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v10, 0x100

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/16 v13, 0x80

    iget-object v14, v3, Landroidx/compose/ui/platform/v;->r:Landroidx/compose/ui/platform/r;

    const/high16 v15, -0x80000000

    if-eq v6, v9, :cond_7

    const/16 v9, 0x9

    if-eq v6, v9, :cond_7

    if-eq v6, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    iget v2, v3, Landroidx/compose/ui/platform/v;->s:I

    if-eq v2, v15, :cond_6

    if-ne v2, v15, :cond_5

    goto/16 :goto_4

    :cond_5
    iput v15, v3, Landroidx/compose/ui/platform/v;->s:I

    invoke-static {v3, v15, v13, v12, v11}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    invoke-static {v3, v2, v10, v12, v11}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Q;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v14, v8}, Landroidx/compose/ui/platform/r;->s(Z)V

    new-instance v20, Landroidx/compose/ui/node/r;

    invoke-direct/range {v20 .. v20}, Landroidx/compose/ui/node/r;-><init>()V

    invoke-virtual {v14}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/D;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move/from16 v16, v9

    int-to-long v8, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-wide/from16 v16, v8

    int-to-long v7, v6

    const/16 v6, 0x20

    shl-long v16, v16, v6

    const-wide v18, 0xffffffffL

    and-long v6, v7, v18

    or-long v6, v16, v6

    sget-object v8, Landroidx/compose/ui/node/D;->g0:Landroidx/compose/ui/node/A;

    iget-object v8, v15, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v9, v8, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    sget-object v15, Landroidx/compose/ui/node/b0;->b0:Lv6/d;

    invoke-virtual {v9, v6, v7}, Landroidx/compose/ui/node/b0;->U0(J)J

    move-result-wide v18

    iget-object v6, v8, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    sget-object v17, Landroidx/compose/ui/node/b0;->h0:Landroidx/compose/ui/node/Z;

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/node/b0;->c1(Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZ)V

    move-object/from16 v6, v20

    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v7

    :goto_1
    if-ge v2, v7, :cond_8

    iget-object v8, v6, Landroidx/compose/ui/node/r;->c:Landroidx/collection/I;

    invoke-virtual {v8, v7}, Landroidx/collection/T;->b(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/compose/ui/p;

    invoke-static {v8}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v8

    invoke-virtual {v14}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Q;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/platform/Q;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/viewinterop/c;

    if-eqz v9, :cond_9

    :cond_8
    const/high16 v15, -0x80000000

    goto :goto_3

    :cond_9
    iget-object v9, v8, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    const/16 v15, 0x8

    invoke-virtual {v9, v15}, Landroidx/compose/ui/node/Y;->d(I)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    iget v9, v8, Landroidx/compose/ui/node/D;->p:I

    invoke-virtual {v3, v9}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v9

    invoke-static {v8, v5}, Landroidx/compose/ui/semantics/n;->a(Landroidx/compose/ui/node/D;Z)Landroidx/compose/ui/semantics/s;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/ui/semantics/n;->f(Landroidx/compose/ui/semantics/s;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v8

    sget-object v15, Landroidx/compose/ui/semantics/v;->A:Landroidx/compose/ui/semantics/y;

    iget-object v8, v8, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v8, v15}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    :goto_2
    add-int/2addr v7, v2

    goto :goto_1

    :cond_c
    move v15, v9

    :goto_3
    invoke-virtual {v14}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Q;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v2, v3, Landroidx/compose/ui/platform/v;->s:I

    if-ne v2, v15, :cond_d

    goto :goto_4

    :cond_d
    iput v15, v3, Landroidx/compose/ui/platform/v;->s:I

    invoke-static {v3, v15, v13, v12, v11}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    invoke-static {v3, v2, v10, v12, v11}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_12

    const/16 v3, 0xa

    if-eq v2, v3, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/r;->o(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    iget-object v2, v0, Landroidx/compose/ui/platform/r;->H0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_11
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/platform/r;->H0:Landroid/view/MotionEvent;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/platform/r;->P0:Z

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :cond_12
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/r;->p(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/r;->k(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    return v2

    :cond_14
    :goto_6
    return v5
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/r;->D:Landroidx/compose/ui/platform/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/platform/P0;->a:Landroidx/compose/runtime/l0;

    new-instance v2, Landroidx/compose/ui/input/pointer/w;

    invoke-direct {v2, v0}, Landroidx/compose/ui/input/pointer/w;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/l;->b(Landroidx/compose/ui/focus/l;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose/ui/platform/r;Landroid/view/KeyEvent;)V

    check-cast v0, Landroidx/compose/ui/focus/o;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/o;->f(Landroid/view/KeyEvent;Lv6/a;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    iget-object v3, v0, Landroidx/compose/ui/focus/o;->d:Landroidx/compose/ui/focus/i;

    iget-boolean v3, v3, Landroidx/compose/ui/focus/i;->e:Z

    if-eqz v3, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/B;

    invoke-static {v0}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/focus/B;

    move-result-object v0

    const-string v3, "visitAncestors called on an unattached node"

    const/high16 v4, 0x20000

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget-object v7, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v7, v7, Landroidx/compose/ui/p;->B:Z

    if-nez v7, :cond_1

    invoke-static {v3}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v7, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    iget-object v8, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v8, v8, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v8, v8, Landroidx/compose/ui/p;->r:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_a

    :goto_1
    if-eqz v7, :cond_a

    iget v8, v7, Landroidx/compose/ui/p;->q:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_9

    move-object v9, v6

    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_9

    instance-of v10, v8, Ld0/j;

    if-eqz v10, :cond_2

    goto :goto_5

    :cond_2
    iget v10, v8, Landroidx/compose/ui/p;->q:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_8

    instance-of v10, v8, Landroidx/compose/ui/node/j;

    if-eqz v10, :cond_8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/j;

    iget-object v10, v10, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v11, v1

    :goto_3
    if-eqz v10, :cond_7

    iget v12, v10, Landroidx/compose/ui/p;->q:I

    and-int/2addr v12, v4

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v2, :cond_3

    move-object v8, v10

    goto :goto_4

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, Landroidx/compose/runtime/collection/b;

    new-array v12, v5, [Landroidx/compose/ui/p;

    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_5
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v10, v10, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_7
    if-ne v11, v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v9}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v8

    goto :goto_2

    :cond_9
    iget-object v7, v7, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v7, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v7, :cond_b

    iget-object v7, v7, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_0

    :cond_b
    move-object v7, v6

    goto :goto_0

    :cond_c
    move-object v8, v6

    :goto_5
    check-cast v8, Ld0/j;

    goto :goto_6

    :cond_d
    move-object v8, v6

    :goto_6
    if-eqz v8, :cond_2e

    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v7, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v7, v7, Landroidx/compose/ui/p;->B:Z

    if-nez v7, :cond_e

    invoke-static {v3}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_e
    iget-object v3, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v3, v3, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {v8}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v7

    move-object v8, v6

    :goto_7
    if-eqz v7, :cond_1a

    iget-object v9, v7, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v9, v9, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v9, v9, Landroidx/compose/ui/p;->r:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_18

    :goto_8
    if-eqz v3, :cond_18

    iget v9, v3, Landroidx/compose/ui/p;->q:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_17

    move-object v9, v3

    move-object v10, v6

    :goto_9
    if-eqz v9, :cond_17

    instance-of v11, v9, Ld0/j;

    if-eqz v11, :cond_10

    if-nez v8, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iget v11, v9, Landroidx/compose/ui/p;->q:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_16

    instance-of v11, v9, Landroidx/compose/ui/node/j;

    if-eqz v11, :cond_16

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/node/j;

    iget-object v11, v11, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v12, v1

    :goto_a
    if-eqz v11, :cond_15

    iget v13, v11, Landroidx/compose/ui/p;->q:I

    and-int/2addr v13, v4

    if-eqz v13, :cond_14

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v2, :cond_11

    move-object v9, v11

    goto :goto_b

    :cond_11
    if-nez v10, :cond_12

    new-instance v10, Landroidx/compose/runtime/collection/b;

    new-array v13, v5, [Landroidx/compose/ui/p;

    invoke-direct {v10, v13}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v9, :cond_13

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v9, v6

    :cond_13
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_b
    iget-object v11, v11, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_a

    :cond_15
    if-ne v12, v2, :cond_16

    goto :goto_9

    :cond_16
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v9

    goto :goto_9

    :cond_17
    iget-object v3, v3, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_8

    :cond_18
    invoke-virtual {v7}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v7

    if-eqz v7, :cond_19

    iget-object v3, v7, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v3, :cond_19

    iget-object v3, v3, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_7

    :cond_19
    move-object v3, v6

    goto :goto_7

    :cond_1a
    if-eqz v8, :cond_1d

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1d

    :goto_d
    add-int/lit8 v7, v3, -0x1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/j;

    check-cast v3, Ld0/a;

    invoke-virtual {v3, p1}, Ld0/a;->P0(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_18

    :cond_1b
    if-gez v7, :cond_1c

    goto :goto_e

    :cond_1c
    move v3, v7

    goto :goto_d

    :cond_1d
    :goto_e
    iget-object v3, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    move-object v7, v6

    :goto_f
    if-eqz v3, :cond_25

    instance-of v9, v3, Ld0/j;

    if-eqz v9, :cond_1e

    check-cast v3, Ld0/j;

    check-cast v3, Ld0/a;

    invoke-virtual {v3, p1}, Ld0/a;->P0(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto/16 :goto_18

    :cond_1e
    iget v9, v3, Landroidx/compose/ui/p;->q:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_24

    instance-of v9, v3, Landroidx/compose/ui/node/j;

    if-eqz v9, :cond_24

    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/node/j;

    iget-object v9, v9, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v10, v1

    :goto_10
    if-eqz v9, :cond_23

    iget v11, v9, Landroidx/compose/ui/p;->q:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_22

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_1f

    move-object v3, v9

    goto :goto_11

    :cond_1f
    if-nez v7, :cond_20

    new-instance v7, Landroidx/compose/runtime/collection/b;

    new-array v11, v5, [Landroidx/compose/ui/p;

    invoke-direct {v7, v11}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v3, :cond_21

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_21
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_22
    :goto_11
    iget-object v9, v9, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_10

    :cond_23
    if-ne v10, v2, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v7}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_f

    :cond_25
    iget-object v0, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    move-object v3, v6

    :goto_12
    if-eqz v0, :cond_2d

    instance-of v7, v0, Ld0/j;

    if-eqz v7, :cond_26

    check-cast v0, Ld0/j;

    goto :goto_15

    :cond_26
    iget v7, v0, Landroidx/compose/ui/p;->q:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_2c

    instance-of v7, v0, Landroidx/compose/ui/node/j;

    if-eqz v7, :cond_2c

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/node/j;

    iget-object v7, v7, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v9, v1

    :goto_13
    if-eqz v7, :cond_2b

    iget v10, v7, Landroidx/compose/ui/p;->q:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_2a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_27

    move-object v0, v7

    goto :goto_14

    :cond_27
    if-nez v3, :cond_28

    new-instance v3, Landroidx/compose/runtime/collection/b;

    new-array v10, v5, [Landroidx/compose/ui/p;

    invoke-direct {v3, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_28
    if-eqz v0, :cond_29

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_29
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_2a
    :goto_14
    iget-object v7, v7, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_13

    :cond_2b
    if-ne v9, v2, :cond_2c

    goto :goto_12

    :cond_2c
    :goto_15
    invoke-static {v3}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v0

    goto :goto_12

    :cond_2d
    if-eqz v8, :cond_2e

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v1

    :goto_16
    if-ge v3, v0, :cond_2e

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/j;

    check-cast v4, Ld0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2e
    :goto_17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2f

    :goto_18
    return v2

    :cond_2f
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->P0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->O0:Landroidx/compose/ui/platform/k;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Landroidx/compose/ui/platform/r;->H0:Landroid/view/MotionEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/r;->P0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/k;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/r;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->k(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v3

    :goto_3
    const/16 v4, 0x2002

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-nez v4, :cond_9

    const v4, 0x100008

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v1

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v3

    :goto_5
    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_a

    check-cast v2, Landroid/view/View;

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    const v4, 0x7f0a0061

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v3}, Landroidx/compose/ui/platform/U;->a(I)Landroidx/compose/ui/platform/U;

    move-result-object v2

    :cond_c
    invoke-static {v3}, Landroidx/compose/ui/platform/U;->a(I)Landroidx/compose/ui/platform/U;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/focus/o;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/b0;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/o;->m(Landroidx/compose/ui/layout/o;Z)LX/c;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    const/16 p1, 0x20

    shl-long/2addr v4, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, LX/c;->a(J)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    :cond_d
    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_e

    return v3

    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    if-eqz p1, :cond_c

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->k0:Landroidx/compose/ui/node/Q;

    iget-boolean v0, v0, Landroidx/compose/ui/node/Q;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/D;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-ne p1, p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/focus/o;

    iget-object v2, v2, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/B;

    invoke-static {v2}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/focus/B;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/compose/ui/focus/c;->c(Landroidx/compose/ui/focus/B;)LX/c;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    invoke-static {p1, p0}, Landroidx/compose/ui/focus/h;->a(Landroid/view/View;Landroid/view/View;)LX/c;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/h;->a(Landroid/view/View;Landroid/view/View;)LX/c;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-static {p2}, Landroidx/compose/ui/focus/h;->d(I)Landroidx/compose/ui/focus/e;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Landroidx/compose/ui/focus/e;->a:I

    goto :goto_2

    :cond_5
    const/4 v2, 0x6

    :goto_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;

    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Landroidx/compose/ui/focus/o;

    invoke-virtual {v4, v2, v1, v5}, Landroidx/compose/ui/focus/o;->g(ILX/c;Lv6/d;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_6

    return-object p1

    :cond_6
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_7

    if-nez v0, :cond_b

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x1

    if-ne v2, p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x2

    if-ne v2, p1, :cond_a

    goto :goto_3

    :cond_a
    check-cast v3, Landroidx/compose/ui/focus/B;

    invoke-static {v3}, Landroidx/compose/ui/focus/c;->c(Landroidx/compose/ui/focus/B;)LX/c;

    move-result-object p1

    invoke-static {v0, p0}, Landroidx/compose/ui/focus/h;->a(Landroid/view/View;Landroid/view/View;)LX/c;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/focus/G;->k(LX/c;LX/c;LX/c;I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_3
    return-object p0

    :cond_b
    return-object v0

    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroidx/lifecycle/w;)V
    .locals 3

    iget-object p1, p0, Landroidx/compose/ui/platform/r;->t:Landroidx/compose/ui/platform/t0;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->s:Landroidx/compose/ui/platform/s0;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/compose/ui/platform/t0;->a:Landroidx/compose/ui/autofill/p;

    iget-object v1, v0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v1, LT/c;

    iget-boolean v2, v1, LT/c;->c:Z

    if-eqz v2, :cond_3

    iget-boolean v1, v1, LT/c;->q:Z

    if-nez v1, :cond_3

    :try_start_0
    new-instance v1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;

    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;-><init>(Landroidx/compose/ui/platform/t0;)V

    check-cast p0, Landroidx/compose/ui/platform/Y0;

    iget-object p0, p0, Landroidx/compose/ui/platform/Y0;->a:Landroidx/compose/runtime/t;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/t;->s(Lv6/a;)Landroidx/compose/runtime/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p0, v0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, LT/c;

    iget-boolean v0, p0, LT/c;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LT/c;->q:Z

    if-eqz v0, :cond_1

    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v0}, LU/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LT/c;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LT/c;->q:Z

    :goto_0
    const/4 p0, 0x0

    :goto_1
    iget-object v0, p1, Landroidx/compose/ui/platform/t0;->d:Landroidx/compose/runtime/g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/g;->cancel()V

    :cond_2
    iput-object p0, p1, Landroidx/compose/ui/platform/t0;->d:Landroidx/compose/runtime/g;

    nop

    :cond_3
    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getAccessibilityManager()Landroidx/compose/ui/platform/h;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/h;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->O:Landroidx/compose/ui/platform/h;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Q;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->h0:Landroidx/compose/ui/platform/Q;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/Q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/r;->h0:Landroidx/compose/ui/platform/Q;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/r;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->h0:Landroidx/compose/ui/platform/Q;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getAutofill()Landroidx/compose/ui/autofill/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->b0:LO6/m;

    return-object p0
.end method

.method public getAutofillManager()Landroidx/compose/ui/autofill/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->c0:Landroidx/compose/ui/autofill/b;

    return-object p0
.end method

.method public getAutofillTree()Landroidx/compose/ui/autofill/j;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->Q:Landroidx/compose/ui/autofill/j;

    return-object p0
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/Y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getClipboard()Landroidx/compose/ui/platform/i;

    move-result-object p0

    return-object p0
.end method

.method public getClipboard()Landroidx/compose/ui/platform/i;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->f0:Landroidx/compose/ui/platform/i;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/Z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getClipboardManager()Landroidx/compose/ui/platform/j;

    move-result-object p0

    return-object p0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/j;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->e0:Landroidx/compose/ui/platform/j;

    return-object p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->a0:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method public final getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->N:Landroidx/compose/ui/contentcapture/c;

    return-object p0
.end method

.method public getCoroutineContext()Lm6/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->B:Lm6/i;

    return-object p0
.end method

.method public getDensity()Lv0/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/c;

    return-object p0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/b;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->C:Landroidx/compose/ui/draganddrop/b;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Landroidx/compose/ui/draganddrop/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/b;

    move-result-object p0

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()LX/c;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/o;

    iget-object p0, p0, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/B;

    invoke-static {p0}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/focus/B;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/c;->c(Landroidx/compose/ui/focus/B;)LX/c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Landroidx/compose/ui/focus/h;->a(Landroid/view/View;Landroid/view/View;)LX/c;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->A:Landroidx/compose/ui/focus/o;

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getEmbeddedViewFocusRect()LX/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, LX/c;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iget p0, v0, LX/c;->b:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iget p0, v0, LX/c;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iget p0, v0, LX/c;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    check-cast v0, Landroidx/compose/ui/focus/o;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroidx/compose/ui/focus/o;->g(ILX/c;Lv6/d;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->B0:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/font/g;

    return-object p0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->A0:Landroidx/compose/ui/platform/m0;

    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Landroidx/compose/ui/platform/s0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->s:Landroidx/compose/ui/platform/s0;

    return-object p0
.end method

.method public getGraphicsContext()Landroidx/compose/ui/graphics/z;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->P:Landroidx/compose/ui/graphics/e;

    return-object p0
.end method

.method public getHapticFeedBack()La0/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->D0:La0/b;

    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->k0:Landroidx/compose/ui/node/Q;

    iget-object v0, v0, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/m;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->v:Lkotlin/collections/l;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getInputModeManager()Lb0/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->E0:Lb0/c;

    return-object p0
.end method

.method public final getInsetsListener()Landroidx/compose/ui/layout/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->G:Landroidx/compose/ui/layout/k;

    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/r;->q0:J

    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->C0:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Landroidx/collection/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getLayoutNodes()Landroidx/collection/y;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutNodes()Landroidx/collection/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/y;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->I:Landroidx/collection/y;

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->k0:Landroidx/compose/ui/node/Q;

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->c:Z

    if-nez v0, :cond_0

    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/Q;->g:J

    return-wide v0
.end method

.method public getModifierLocalManager()Lh0/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->F0:Lh0/b;

    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Landroidx/compose/ui/node/h0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/r;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/r;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/V;
    .locals 2

    sget-object v0, Landroidx/compose/ui/layout/X;->a:Lv6/d;

    new-instance v0, Landroidx/compose/ui/layout/F;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/layout/F;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/o;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->W0:Landroidx/compose/ui/platform/p;

    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lc0/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->q:Lc0/a;

    return-object p0
.end method

.method public getRectManager()Landroidx/compose/ui/spatial/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->J:Landroidx/compose/ui/spatial/b;

    return-object p0
.end method

.method public getRetainedValuesStore()LT/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->u:LT/d;

    return-object p0
.end method

.method public getRoot()Landroidx/compose/ui/node/D;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->H:Landroidx/compose/ui/node/D;

    return-object p0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/r0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->K:Landroidx/compose/ui/platform/r;

    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->U0:Landroidx/compose/ui/scrollcapture/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/e;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/u;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->L:Landroidx/compose/ui/semantics/u;

    return-object p0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/F;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->r:Landroidx/compose/ui/node/F;

    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/S;->a:Landroidx/compose/ui/platform/S;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/S;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/m0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->g0:Landroidx/compose/ui/node/m0;

    return-object p0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/D0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->z0:Landroidx/compose/ui/platform/d0;

    return-object p0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/y;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->x0:Landroidx/compose/ui/text/input/y;

    return-object p0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/G0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->G0:Landroidx/compose/ui/platform/I;

    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Landroidx/compose/ui/node/q0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/L0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->F:Landroidx/compose/ui/platform/P;

    return-object p0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/n;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->u0:Landroidx/compose/runtime/E;

    invoke-virtual {p0}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/n;

    return-object p0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/O0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->D:Landroidx/compose/ui/platform/r0;

    return-object p0
.end method

.method public final get_autofillManager$ui()Landroidx/compose/ui/autofill/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->c0:Landroidx/compose/ui/autofill/b;

    return-object p0
.end method

.method public final j(Landroidx/compose/ui/node/D;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->k0:Landroidx/compose/ui/node/Q;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/Q;->f(Landroidx/compose/ui/node/D;Z)V

    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/ui/platform/r;->N0:LR6/d;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/r;->C(Landroid/view/MotionEvent;)V

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/compose/ui/platform/r;->r0:Z

    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/r;->s(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v2, v1, Landroidx/compose/ui/platform/r;->H0:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v10, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :goto_0
    const/16 v12, 0xa

    iget-object v13, v1, Landroidx/compose/ui/platform/r;->W:LX3/r;

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v8

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v14, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v12, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/r;->H(Landroid/view/MotionEvent;IJZ)V

    move-object v14, v2

    goto :goto_5

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v14, v2

    goto :goto_5

    :goto_4
    iget-boolean v1, v13, LX3/r;->a:Z

    if-nez v1, :cond_6

    iget-object v1, v13, LX3/r;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/autofill/p;

    iget-object v1, v1, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/s;

    invoke-virtual {v1}, Landroidx/collection/s;->a()V

    iget-object v1, v13, LX3/r;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/d;->c()V

    :cond_6
    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v10, :cond_7

    move v1, v8

    goto :goto_6

    :cond_7
    move v1, v7

    :goto_6
    const/16 v15, 0x9

    if-nez v11, :cond_8

    if-eqz v1, :cond_8

    if-eq v9, v10, :cond_8

    if-eq v9, v15, :cond_8

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/r;->o(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object v2, v0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/r;->H(Landroid/view/MotionEvent;IJZ)V

    goto :goto_7

    :cond_8
    move-object/from16 v1, p0

    :goto_7
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    :cond_9
    iget-object v0, v1, Landroidx/compose/ui/platform/r;->H0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_14

    iget-object v0, v1, Landroidx/compose/ui/platform/r;->H0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto :goto_8

    :cond_a
    const/4 v0, -0x1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v1, Landroidx/compose/ui/platform/r;->V:LT1/b;

    if-ne v2, v15, :cond_b

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_b

    if-ltz v0, :cond_14

    iget-object v2, v3, LT1/b;->e:Ljava/lang/Cloneable;

    check-cast v2, Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, LT1/b;->d:Ljava/lang/Cloneable;

    check-cast v2, Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_d

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Landroidx/compose/ui/platform/r;->H0:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_9

    :cond_c
    move v2, v4

    :goto_9
    iget-object v5, v1, Landroidx/compose/ui/platform/r;->H0:Landroid/view/MotionEvent;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v2, v2, v5

    if-nez v2, :cond_e

    cmpg-float v2, v4, v6

    if-nez v2, :cond_e

    move v2, v7

    goto :goto_a

    :cond_e
    move v2, v8

    :goto_a
    iget-object v4, v1, Landroidx/compose/ui/platform/r;->H0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_b

    :cond_f
    const-wide/16 v4, -0x1

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_10

    move v4, v8

    goto :goto_c

    :cond_10
    move v4, v7

    :goto_c
    if-nez v2, :cond_11

    if-eqz v4, :cond_14

    :cond_11
    if-ltz v0, :cond_12

    iget-object v2, v3, LT1/b;->e:Ljava/lang/Cloneable;

    check-cast v2, Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, LT1/b;->d:Ljava/lang/Cloneable;

    check-cast v2, Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_12
    iget-object v0, v13, LX3/r;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/d;

    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/d;->d:Z

    if-eqz v2, :cond_13

    iput-boolean v8, v0, Landroidx/compose/ui/input/pointer/d;->d:Z

    goto :goto_d

    :cond_13
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/i;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->g()V

    :cond_14
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/platform/r;->H0:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/r;->G(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-boolean v7, v1, Landroidx/compose/ui/platform/r;->r0:Z

    return v0

    :catchall_2
    move-exception v0

    goto :goto_f

    :goto_e
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_f
    iput-boolean v7, v1, Landroidx/compose/ui/platform/r;->r0:Z

    throw v0
.end method

.method public final m(Landroidx/compose/ui/node/D;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->k0:Landroidx/compose/ui/node/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/Q;->p(Landroidx/compose/ui/node/D;Z)Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/collection/b;->q:I

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/D;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/r;->m(Landroidx/compose/ui/node/D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 11

    const/4 v0, 0x1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, Landroidx/compose/ui/platform/r;->G:Landroidx/compose/ui/layout/k;

    invoke-virtual {v1, p0}, Landroidx/compose/ui/layout/k;->onViewAttachedToWindow(Landroid/view/View;)V

    sget-object v1, Landroidx/compose/ui/platform/r;->a1:Landroidx/compose/ui/platform/l;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    new-instance v1, Landroidx/compose/ui/platform/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Landroidx/compose/ui/platform/r;->a1:Landroidx/compose/ui/platform/l;

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v3

    :try_start_0
    sget-object v4, Landroidx/compose/ui/platform/r;->X0:Ljava/lang/Class;

    if-nez v4, :cond_0

    const-string v4, "android.os.SystemProperties"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Landroidx/compose/ui/platform/r;->X0:Ljava/lang/Class;

    :cond_0
    sget-object v4, Landroidx/compose/ui/platform/r;->Y0:Ljava/lang/reflect/Method;

    if-nez v4, :cond_2

    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    sget-object v4, Landroidx/compose/ui/platform/r;->X0:Ljava/lang/Class;

    if-eqz v4, :cond_1

    const-string v5, "addChangeCallback"

    const-class v6, Ljava/lang/Runnable;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    sput-object v4, Landroidx/compose/ui/platform/r;->Y0:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v4, Landroidx/compose/ui/platform/r;->Y0:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/platform/r;->Z0:Landroidx/collection/I;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p0}, Landroidx/collection/I;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v1, p0, Landroidx/compose/ui/platform/r;->D:Landroidx/compose/ui/platform/r0;

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v1, Landroidx/compose/ui/platform/r0;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/r;->D:Landroidx/compose/ui/platform/r0;

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;-><init>(Landroidx/compose/ui/platform/r;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/ui/platform/r;->D:Landroidx/compose/ui/platform/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/D;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/r;->m(Landroidx/compose/ui/node/D;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/D;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/r;->l(Landroidx/compose/ui/node/D;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/m0;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s;->e()V

    iget-object v1, p0, Landroidx/compose/ui/platform/r;->b0:LO6/m;

    if-eqz v1, :cond_5

    sget-object v3, Landroidx/compose/ui/autofill/h;->a:Landroidx/compose/ui/autofill/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LO6/m;->q:Ljava/lang/Object;

    check-cast v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v3}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/x;->c(Landroid/view/View;)Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {p0}, Lx6/a;->z(Landroid/view/View;)LA2/h;

    move-result-object v3

    invoke-static {p0}, Landroidx/lifecycle/x;->d(Landroid/view/View;)Landroidx/lifecycle/a0;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/platform/r;->s:Landroidx/compose/ui/platform/s0;

    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    if-nez v5, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v4}, Landroidx/lifecycle/a0;->getViewModelStore()Landroidx/lifecycle/Z;

    move-result-object v5

    new-instance v6, Landroidx/lifecycle/X;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lq1/a;->b:Lq1/a;

    const-string v8, "store"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "extras"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LO6/m;

    invoke-direct {v8, v5, v6, v7}, LO6/m;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/W;Lq1/b;)V

    const-class v5, Landroidx/compose/ui/platform/u0;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v7, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, LO6/m;->j(Lkotlin/jvm/internal/b;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/u0;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.View"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v5, v5, Landroidx/compose/ui/platform/u0;->p:Landroidx/collection/y;

    invoke-virtual {v5, v6}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v7, Landroidx/collection/I;

    invoke-direct {v7, v0}, Landroidx/collection/I;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    :cond_7
    check-cast v7, Landroidx/collection/I;

    iget-object v5, v7, Landroidx/collection/T;->a:[Ljava/lang/Object;

    iget v6, v7, Landroidx/collection/T;->b:I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_9

    aget-object v9, v5, v8

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/platform/t0;

    iget-boolean v10, v10, Landroidx/compose/ui/platform/t0;->c:Z

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    add-int/2addr v8, v0

    goto :goto_1

    :cond_9
    move-object v9, v2

    :goto_2
    check-cast v9, Landroidx/compose/ui/platform/t0;

    if-nez v9, :cond_a

    new-instance v9, Landroidx/compose/ui/platform/t0;

    invoke-direct {v9}, Landroidx/compose/ui/platform/t0;-><init>()V

    invoke-virtual {v7, v9}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    :cond_a
    iput-boolean v0, v9, Landroidx/compose/ui/platform/t0;->c:Z

    iput-object v9, p0, Landroidx/compose/ui/platform/r;->t:Landroidx/compose/ui/platform/t0;

    iget-object v5, v9, Landroidx/compose/ui/platform/t0;->b:Landroidx/compose/ui/autofill/p;

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_3
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_d

    sget-object v5, LT/a;->c:LT/a;

    :cond_d
    iput-object v5, p0, Landroidx/compose/ui/platform/r;->u:LT/d;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getViewTreeOwners()Landroidx/compose/ui/platform/n;

    move-result-object v5

    if-eqz v5, :cond_e

    if-eqz v1, :cond_11

    if-eqz v3, :cond_11

    iget-object v6, v5, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/w;

    if-ne v1, v6, :cond_e

    iget-object v6, v5, Landroidx/compose/ui/platform/n;->b:LA2/h;

    if-ne v3, v6, :cond_e

    iget-object v6, v5, Landroidx/compose/ui/platform/n;->c:Landroidx/lifecycle/a0;

    if-eq v4, v6, :cond_11

    :cond_e
    if-eqz v1, :cond_17

    if-eqz v3, :cond_16

    if-eqz v5, :cond_f

    iget-object v5, v5, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/w;

    invoke-interface {v5}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/v;)V

    :cond_f
    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    new-instance v5, Landroidx/compose/ui/platform/n;

    invoke-direct {v5, v1, v3, v4}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/lifecycle/w;LA2/h;Landroidx/lifecycle/a0;)V

    invoke-direct {p0, v5}, Landroidx/compose/ui/platform/r;->set_viewTreeOwners(Landroidx/compose/ui/platform/n;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/r;->v0:Lv6/d;

    if-eqz v1, :cond_10

    invoke-interface {v1, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iput-object v2, p0, Landroidx/compose/ui/platform/r;->v0:Lv6/d;

    :cond_11
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->E0:Lb0/c;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_5

    :cond_12
    const/4 v0, 0x2

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lb0/a;

    invoke-direct {v3, v0}, Lb0/a;-><init>(I)V

    iget-object v0, v1, Lb0/c;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getViewTreeOwners()Landroidx/compose/ui/platform/n;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/w;

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v2

    :cond_13
    if-eqz v2, :cond_15

    invoke-virtual {v2, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->N:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget-object v0, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/A;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/A;->b(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->c0:Landroidx/compose/ui/autofill/b;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/o;

    iget-object v1, v1, Landroidx/compose/ui/focus/o;->g:Landroidx/collection/I;

    invoke-virtual {v1, v0}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/u;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/semantics/u;->d:Landroidx/collection/I;

    invoke-virtual {v1, v0}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    iget-object v0, v0, Landroidx/compose/ui/focus/o;->g:Landroidx/collection/I;

    invoke-virtual {v0, p0}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    return-void

    :cond_15
    const-string p0, "No lifecycle owner exists"

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/s;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/H;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->w0:Landroidx/compose/ui/text/input/B;

    iget-boolean p0, p0, Landroidx/compose/ui/text/input/B;->d:Z

    return p0

    :cond_1
    iget-object p0, v0, Landroidx/compose/ui/platform/H;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/s;

    if-eqz p0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/s;->b:Ljava/lang/Object;

    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/n0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/platform/n0;->b()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->J(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 13

    const/4 v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/platform/r;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/s;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/compose/ui/s;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Landroidx/compose/ui/platform/H;

    if-nez v2, :cond_1a

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->w0:Landroidx/compose/ui/text/input/B;

    iget-boolean v2, p0, Landroidx/compose/ui/text/input/B;->d:Z

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/input/B;->h:Landroidx/compose/ui/text/input/j;

    iget-object v3, p0, Landroidx/compose/ui/text/input/B;->g:Landroidx/compose/ui/text/input/x;

    iget v4, v2, Landroidx/compose/ui/text/input/j;->e:I

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-boolean v10, v2, Landroidx/compose/ui/text/input/j;->a:Z

    if-ne v4, v1, :cond_3

    if-eqz v10, :cond_2

    :goto_1
    move v11, v7

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    move v11, v1

    goto :goto_2

    :cond_4
    if-ne v4, v9, :cond_5

    move v11, v9

    goto :goto_2

    :cond_5
    if-ne v4, v7, :cond_6

    move v11, v6

    goto :goto_2

    :cond_6
    if-ne v4, v6, :cond_7

    move v11, v0

    goto :goto_2

    :cond_7
    if-ne v4, v8, :cond_8

    move v11, v8

    goto :goto_2

    :cond_8
    if-ne v4, v5, :cond_9

    move v11, v5

    goto :goto_2

    :cond_9
    if-ne v4, v0, :cond_19

    goto :goto_1

    :goto_2
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v12, v2, Landroidx/compose/ui/text/input/j;->d:I

    if-ne v12, v1, :cond_a

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_a
    if-ne v12, v9, :cond_b

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v5, -0x80000000

    or-int/2addr v5, v11

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_3

    :cond_b
    if-ne v12, v8, :cond_c

    iput v9, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_c
    if-ne v12, v5, :cond_d

    iput v8, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_d
    if-ne v12, v6, :cond_e

    const/16 v5, 0x11

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_e
    if-ne v12, v7, :cond_f

    const/16 v5, 0x1d

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_f
    if-ne v12, v0, :cond_10

    const/16 v5, 0x81

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_10
    const/16 v5, 0x8

    if-ne v12, v5, :cond_11

    const/16 v5, 0x12

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_11
    const/16 v5, 0x9

    if-ne v12, v5, :cond_18

    const/16 v5, 0x2002

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    if-nez v10, :cond_12

    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v6, v5, 0x1

    if-ne v6, v1, :cond_12

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v4, v1, :cond_12

    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v1, :cond_16

    iget v5, v2, Landroidx/compose/ui/text/input/j;->b:I

    if-ne v5, v1, :cond_13

    or-int/lit16 v1, v4, 0x1000

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_13
    if-ne v5, v9, :cond_14

    or-int/lit16 v1, v4, 0x2000

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_14
    if-ne v5, v8, :cond_15

    or-int/lit16 v1, v4, 0x4000

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_4
    iget-boolean v1, v2, Landroidx/compose/ui/text/input/j;->c:Z

    if-eqz v1, :cond_16

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    iget-wide v1, v3, Landroidx/compose/ui/text/input/x;->b:J

    sget v4, Ll0/P;->c:I

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v1, v3, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/slf4j/helpers/g;->g0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Lg1/i;->d()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {}, Lg1/i;->a()Lg1/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg1/i;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_5
    iget-object p1, p0, Landroidx/compose/ui/text/input/B;->g:Landroidx/compose/ui/text/input/x;

    iget-object v1, p0, Landroidx/compose/ui/text/input/B;->h:Landroidx/compose/ui/text/input/j;

    iget-boolean v1, v1, Landroidx/compose/ui/text/input/j;->c:Z

    new-instance v2, Landroidx/compose/ui/autofill/p;

    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/autofill/p;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/ui/text/input/t;

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/ui/text/input/t;-><init>(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/autofill/p;Z)V

    iget-object p0, p0, Landroidx/compose/ui/text/input/B;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid Keyboard Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    iget-object p0, v2, Landroidx/compose/ui/platform/H;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/s;

    if-eqz p0, :cond_1b

    iget-object p0, p0, Landroidx/compose/ui/s;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_1b
    move-object p0, v3

    :goto_6
    check-cast p0, Landroidx/compose/ui/platform/n0;

    if-eqz p0, :cond_1c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/n0;->a(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/ui/text/input/n;

    move-result-object p0

    return-object p0

    :cond_1c
    :goto_7
    return-object v3
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->N:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p3}, Lb5/a;->I(Landroidx/compose/ui/contentcapture/c;[JLjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->G:Landroidx/compose/ui/layout/k;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/k;->onViewDetachedFromWindow(Landroid/view/View;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p0, "frameRateCategoryView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/r;->Z0:Landroidx/collection/I;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/collection/I;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/m0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/runtime/snapshots/s;

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/s;->h:Landroidx/compose/runtime/snapshots/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/f;->a()V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->a()V

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->D:Landroidx/compose/ui/platform/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getViewTreeOwners()Landroidx/compose/ui/platform/n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/w;

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/platform/r;->N:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/v;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->b0:LO6/m;

    if-eqz v0, :cond_4

    sget-object v2, Landroidx/compose/ui/autofill/h;->a:Landroidx/compose/ui/autofill/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LO6/m;->q:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v2}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->t:Landroidx/compose/ui/platform/t0;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/ui/platform/t0;->c:Z

    :cond_5
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->t:Landroidx/compose/ui/platform/t0;

    sget-object v0, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/A;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/A;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->c0:Landroidx/compose/ui/autofill/b;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/u;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/semantics/u;->d:Landroidx/collection/I;

    invoke-virtual {v2, v0}, Landroidx/collection/I;->k(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/focus/o;

    iget-object v2, v2, Landroidx/compose/ui/focus/o;->g:Landroidx/collection/I;

    invoke-virtual {v2, v0}, Landroidx/collection/I;->k(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/ui/spatial/b;->g:Landroidx/compose/ui/b;

    if-eqz v2, :cond_7

    sget-object v3, Landroidx/compose/ui/c;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, v0, Landroidx/compose/ui/spatial/b;->g:Landroidx/compose/ui/b;

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    iget-object v0, v0, Landroidx/compose/ui/focus/o;->g:Landroidx/collection/I;

    invoke-virtual {v0, p0}, Landroidx/collection/I;->k(Ljava/lang/Object;)Z

    return-void

    :cond_8
    const-string p0, "No lifecycle owner exists"

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/o;

    iget-object p1, p0, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/B;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/focus/B;Z)Z

    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/o;->k(Landroidx/compose/ui/focus/B;)V

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p1, p0, p2}, Landroidx/compose/ui/focus/B;->Q0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/platform/r;->q0:J

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->K()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/r;->J(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/platform/r;->q0:J

    iget-object p1, p0, Landroidx/compose/ui/platform/r;->R0:Lv6/a;

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->k0:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/Q;->j(Lv6/a;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/r;->i0:Lv0/a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->K()V

    iget-object p1, p0, Landroidx/compose/ui/platform/r;->h0:Landroidx/compose/ui/platform/Q;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Q;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->k0:Landroidx/compose/ui/node/Q;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/D;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/r;->m(Landroidx/compose/ui/node/D;)V

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/r;->h(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Landroidx/compose/ui/platform/r;->h(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    invoke-static {v3, v1, p1, p2}, Lm1/a;->m(IIII)J

    move-result-wide p1

    iget-object v1, p0, Landroidx/compose/ui/platform/r;->i0:Lv0/a;

    if-nez v1, :cond_1

    new-instance v1, Lv0/a;

    invoke-direct {v1, p1, p2}, Lv0/a;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/ui/platform/r;->i0:Lv0/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/r;->j0:Z

    goto :goto_0

    :cond_1
    iget-wide v1, v1, Lv0/a;->a:J

    invoke-static {v1, v2, p1, p2}, Lv0/a;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/r;->j0:Z

    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/Q;->q(J)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->l()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/D;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p1, p1, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget p1, p1, Landroidx/compose/ui/layout/W;->c:I

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/D;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p2, p2, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget p2, p2, Landroidx/compose/ui/layout/W;->p:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/r;->h0:Landroidx/compose/ui/platform/Q;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Q;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/D;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p2, p2, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget p2, p2, Landroidx/compose/ui/layout/W;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/D;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget p0, p0, Landroidx/compose/ui/layout/W;->p:I

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    const/4 p2, 0x1

    if-eqz p1, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->c0:Landroidx/compose/ui/autofill/b;

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/compose/ui/autofill/b;->p:Landroidx/compose/ui/semantics/u;

    iget-object v1, v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/node/D;

    iget-object v2, v0, Landroidx/compose/ui/autofill/b;->u:Landroid/view/autofill/AutofillId;

    iget-object v3, v0, Landroidx/compose/ui/autofill/b;->s:Ljava/lang/String;

    iget-object v0, v0, Landroidx/compose/ui/autofill/b;->r:Landroidx/compose/ui/spatial/b;

    invoke-static {p1, v1, v2, v3, v0}, Landroidx/compose/ui/autofill/q;->g(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/o;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/b;)V

    sget-object v4, Landroidx/collection/U;->a:[Ljava/lang/Object;

    new-instance v4, Landroidx/collection/I;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroidx/collection/I;-><init>(I)V

    invoke-virtual {v4, v1}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Landroidx/collection/T;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v4, Landroidx/collection/T;->b:I

    sub-int/2addr v1, p2

    invoke-virtual {v4, v1}, Landroidx/collection/I;->l(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.view.ViewStructure"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStructure;

    iget v5, v4, Landroidx/collection/T;->b:I

    sub-int/2addr v5, p2

    invoke-virtual {v4, v5}, Landroidx/collection/I;->l(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/ui/semantics/o;

    check-cast v5, Landroidx/compose/ui/node/D;

    invoke-virtual {v5}, Landroidx/compose/ui/node/D;->n()Ljava/util/List;

    move-result-object v5

    check-cast v5, Landroidx/collection/G;

    iget-object v6, v5, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/collection/b;

    iget v6, v6, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-virtual {v5, v7}, Landroidx/collection/G;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/o;

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/node/D;

    iget-boolean v10, v9, Landroidx/compose/ui/node/D;->f0:Z

    if-nez v10, :cond_4

    invoke-virtual {v9}, Landroidx/compose/ui/node/D;->H()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Landroidx/compose/ui/node/D;->I()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/node/D;->x()Landroidx/compose/ui/semantics/m;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v10, Landroidx/compose/ui/semantics/l;->g:Landroidx/compose/ui/semantics/y;

    iget-object v9, v9, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v9, v10}, Landroidx/collection/M;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Landroidx/compose/ui/semantics/l;->h:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v9, v10}, Landroidx/collection/M;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Landroidx/compose/ui/semantics/v;->q:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v9, v10}, Landroidx/collection/M;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Landroidx/compose/ui/semantics/v;->r:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v9, v10}, Landroidx/collection/M;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    invoke-static {v1, p2}, Landroidx/compose/ui/autofill/g;->a(Landroid/view/ViewStructure;I)I

    move-result v9

    invoke-static {v1, v9}, Landroidx/compose/ui/autofill/g;->h(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v9

    invoke-static {v9, v8, v2, v3, v0}, Landroidx/compose/ui/autofill/q;->g(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/o;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/b;)V

    invoke-virtual {v4, v8}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v8}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/2addr v7, p2

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->b0:LO6/m;

    if-eqz p0, :cond_9

    iget-object p2, p0, LO6/m;->p:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/autofill/j;

    iget-object v0, p2, Landroidx/compose/ui/autofill/j;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p2, Landroidx/compose/ui/autofill/j;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/autofill/g;->a(Landroid/view/ViewStructure;I)I

    move-result v0

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {p1, v0}, Landroidx/compose/ui/autofill/g;->h(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object p1

    iget-object p2, p0, LO6/m;->r:Ljava/lang/Object;

    check-cast p2, Landroid/view/autofill/AutofillId;

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/autofill/g;->i(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object p0, p0, LO6/m;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Landroidx/compose/ui/autofill/g;->k(Landroid/view/ViewStructure;ILjava/lang/String;)V

    sget-object p0, Landroidx/compose/ui/autofill/k;->a:Landroidx/compose/ui/autofill/c;

    invoke-static {p0}, Landroidx/compose/ui/autofill/q;->e(Landroidx/compose/ui/autofill/l;)I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/autofill/g;->j(Landroid/view/ViewStructure;I)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x4002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getPointerIconService()Landroidx/compose/ui/input/pointer/o;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/p;

    iget-object v0, v0, Landroidx/compose/ui/platform/p;->a:Landroidx/compose/ui/input/pointer/n;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, v0, Landroidx/compose/ui/input/pointer/a;

    if-eqz p1, :cond_1

    check-cast v0, Landroidx/compose/ui/input/pointer/a;

    iget p1, v0, Landroidx/compose/ui/input/pointer/a;->b:I

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->p:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/focus/h;->a:[I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/r;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/r;->U0:Landroidx/compose/ui/scrollcapture/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/u;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getCoroutineContext()Lm6/i;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/e;->a(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/semantics/u;Lm6/i;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->K()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/w;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->t:Landroidx/compose/ui/platform/t0;

    if-eqz p0, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/platform/t0;->a:Landroidx/compose/ui/autofill/p;

    iget-object p1, p1, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p1, LT/c;

    iget-boolean v0, p1, LT/c;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LT/c;->q:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/t0;->d:Landroidx/compose/runtime/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/g;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/t0;->d:Landroidx/compose/runtime/g;

    return-void

    :cond_1
    iget-boolean p0, p1, LT/c;->p:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p1, LT/c;->q:Z

    if-nez p0, :cond_3

    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    invoke-static {p0}, LU/a;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, LT/c;->r:Landroidx/collection/M;

    invoke-virtual {p0}, Landroidx/collection/M;->i()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Attempted to start retaining exited values with pending exited values"

    invoke-static {p0}, LU/a;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    iput-boolean p0, p1, LT/c;->q:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->E0:Lb0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb0/a;

    invoke-direct {v0, p1}, Lb0/a;-><init>(I)V

    iget-object p0, p0, Lb0/c;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->N:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lb5/a;->N(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/r;->D:Landroidx/compose/ui/platform/r0;

    iget-object v1, v1, Landroidx/compose/ui/platform/r0;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/r;->T0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->H0:Landroid/view/MotionEvent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final q([F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->B()V

    iget-object v2, v0, Landroidx/compose/ui/platform/r;->o0:[F

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/H;->g([F[F)V

    iget-wide v2, v0, Landroidx/compose/ui/platform/r;->s0:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, v0, Landroidx/compose/ui/platform/r;->s0:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v4, Landroidx/compose/ui/platform/D;->a:Lv6/d;

    iget-object v0, v0, Landroidx/compose/ui/platform/r;->n0:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/H;->d([F)V

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/H;->i([FFFI)V

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/ui/platform/D;->b(I[F[FI)F

    move-result v3

    const/4 v5, 0x1

    invoke-static {v2, v0, v1, v5}, Landroidx/compose/ui/platform/D;->b(I[F[FI)F

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v0, v1, v7}, Landroidx/compose/ui/platform/D;->b(I[F[FI)F

    move-result v8

    const/4 v9, 0x3

    invoke-static {v2, v0, v1, v9}, Landroidx/compose/ui/platform/D;->b(I[F[FI)F

    move-result v10

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/ui/platform/D;->b(I[F[FI)F

    move-result v11

    invoke-static {v5, v0, v1, v5}, Landroidx/compose/ui/platform/D;->b(I[F[FI)F

    move-result v12

    invoke-static {v5, v0, v1, v7}, Landroidx/compose/ui/platform/D;->b(I[F[FI)F

    move-result v13

    invoke-static {v5, v0, v1, v9}, Landroidx/compose/ui/platform/D;->b(I[F[FI)F

    move-result v14

    invoke-static {v7, v0, v1, v2}, Landroidx/compose/ui/platform/D;->b(I[F[FI)F

    move-result v15

    invoke-static {v7, v0, v1, v5}, Landroidx/compose/ui/platform/D;->b(I[F[FI)F

    move-result v16

    invoke-static {v7, v0, v1, v7}, Landroidx/compose/ui/platform/D;->b(I[F[FI)F

    move-result v17

    invoke-static {v7, v0, v1, v9}, Landroidx/compose/ui/platform/D;->b(I[F[FI)F

    move-result v18

    invoke-static {v9, v0, v1, v2}, Landroidx/compose/ui/platform/D;->b(I[F[FI)F

    move-result v19

    invoke-static {v9, v0, v1, v5}, Landroidx/compose/ui/platform/D;->b(I[F[FI)F

    move-result v20

    invoke-static {v9, v0, v1, v7}, Landroidx/compose/ui/platform/D;->b(I[F[FI)F

    move-result v21

    invoke-static {v9, v0, v1, v9}, Landroidx/compose/ui/platform/D;->b(I[F[FI)F

    move-result v0

    aput v3, v1, v2

    aput v6, v1, v5

    aput v8, v1, v7

    aput v10, v1, v9

    aput v11, v1, v4

    const/4 v2, 0x5

    aput v12, v1, v2

    const/4 v2, 0x6

    aput v13, v1, v2

    const/4 v2, 0x7

    aput v14, v1, v2

    const/16 v2, 0x8

    aput v15, v1, v2

    const/16 v2, 0x9

    aput v16, v1, v2

    const/16 v2, 0xa

    aput v17, v1, v2

    const/16 v2, 0xb

    aput v18, v1, v2

    const/16 v2, 0xc

    aput v19, v1, v2

    const/16 v2, 0xd

    aput v20, v1, v2

    const/16 v2, 0xe

    aput v21, v1, v2

    const/16 v2, 0xf

    aput v0, v1, v2

    return-void
.end method

.method public final r(J)J
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->B()V

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->o0:[F

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/H;->b(J[F)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/r;->s0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v5, p0, Landroidx/compose/ui/platform/r;->s0:J

    and-long/2addr v5, v3

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/h;->d(I)Landroidx/compose/ui/focus/e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Landroidx/compose/ui/focus/e;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Landroidx/compose/ui/graphics/B;->z(Landroid/graphics/Rect;)LX/c;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithPrevRect$1;

    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithPrevRect$1;-><init>(I)V

    check-cast v0, Landroidx/compose/ui/focus/o;

    invoke-virtual {v0, p1, p2, v3}, Landroidx/compose/ui/focus/o;->g(ILX/c;Lv6/d;)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object p2

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithoutPrevRect$1;

    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithoutPrevRect$1;-><init>(I)V

    check-cast p2, Landroidx/compose/ui/focus/o;

    invoke-virtual {p2, p1, v2, v3}, Landroidx/compose/ui/focus/o;->g(ILX/c;Lv6/d;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_2
    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/o;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/o;->j(I)Z

    move-result p0

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->k0:Landroidx/compose/ui/node/Q;

    iget-object v1, v0, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/m;

    invoke-virtual {v1}, Landroidx/compose/ui/node/m;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/Q;->e:LB1/r;

    iget-object v1, v1, LB1/r;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/b;

    iget v1, v1, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->R0:Lv6/a;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/Q;->j(Lv6/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/Q;->a(Z)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->U:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Landroidx/compose/ui/platform/r;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->M:Landroidx/compose/ui/platform/v;

    iput-wide p1, p0, Landroidx/compose/ui/platform/v;->v:J

    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->a0:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentCaptureManager$ui(Landroidx/compose/ui/contentcapture/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/r;->N:Landroidx/compose/ui/contentcapture/c;

    return-void
.end method

.method public setCoroutineContext(Lm6/i;)V
    .locals 9

    iput-object p1, p0, Landroidx/compose/ui/platform/r;->B:Lm6/i;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/D;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    instance-of p1, p0, Landroidx/compose/ui/input/pointer/F;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/F;->R0()V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean p1, p1, Landroidx/compose/ui/p;->B:Z

    if-nez p1, :cond_1

    const-string p1, "visitSubtreeIf called on an unattached node"

    invoke-static {p1}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Landroidx/compose/runtime/collection/b;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/p;

    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v1, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    if-nez v1, :cond_2

    invoke-static {p1, p0}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :goto_0
    iget p0, p1, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz p0, :cond_c

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/p;

    iget v1, p0, Landroidx/compose/ui/p;->r:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_b

    iget-boolean v2, v1, Landroidx/compose/ui/p;->B:Z

    if-eqz v2, :cond_b

    iget v2, v1, Landroidx/compose/ui/p;->q:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_a

    instance-of v5, v3, Landroidx/compose/ui/node/p0;

    if-eqz v5, :cond_3

    check-cast v3, Landroidx/compose/ui/node/p0;

    instance-of v5, v3, Landroidx/compose/ui/input/pointer/F;

    if-eqz v5, :cond_9

    check-cast v3, Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/F;->R0()V

    goto :goto_5

    :cond_3
    iget v5, v3, Landroidx/compose/ui/p;->q:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_9

    instance-of v5, v3, Landroidx/compose/ui/node/j;

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/j;

    iget-object v5, v5, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_8

    iget v8, v5, Landroidx/compose/ui/p;->q:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_4

    move-object v3, v5

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, Landroidx/compose/runtime/collection/b;

    new-array v7, v0, [Landroidx/compose/ui/p;

    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_8
    if-ne v6, v7, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_2

    :cond_a
    iget-object v1, v1, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_b
    invoke-static {p1, p0}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_c
    return-void
.end method

.method public final setFrameEndScheduler$ui(Landroidx/compose/ui/platform/s0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/r;->s:Landroidx/compose/ui/platform/s0;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/r;->q0:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lv6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getViewTreeOwners()Landroidx/compose/ui/platform/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/r;->v0:Lv6/d;

    :cond_1
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lc0/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/r;->q:Lc0/a;

    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    return-void
.end method

.method public setUncaughtExceptionHandler(Landroidx/compose/ui/node/q0;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->k0:Landroidx/compose/ui/node/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Landroidx/compose/ui/node/q0;)V
    .locals 0

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Landroidx/compose/ui/node/D;J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->k0:Landroidx/compose/ui/node/Q;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/Q;->k(Landroidx/compose/ui/node/D;J)V

    iget-object p1, v0, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/m;

    invoke-virtual {p1}, Landroidx/compose/ui/node/m;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/Q;->a(Z)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/r;->U:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Landroidx/compose/ui/platform/r;->U:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/spatial/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final u(I)Z
    .locals 6

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/h;->c(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Invalid focus direction"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/focus/o;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Landroidx/compose/ui/focus/h;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v2}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/D;->D:Landroidx/compose/ui/viewinterop/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/c;->getInteropView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v4, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1, p0}, Landroidx/compose/ui/platform/D;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroidx/compose/ui/focus/h;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_5
    invoke-static {v1}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "findNextViewInEmbeddedView called when owner does not have anything focused."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {v1}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final v(Landroidx/compose/ui/node/i0;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->R:Landroidx/collection/I;

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/compose/ui/platform/r;->T:Z

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/I;->k(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->S:Landroidx/collection/I;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/I;->k(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/r;->T:Z

    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/r;->S:Landroidx/collection/I;

    if-nez p2, :cond_3

    new-instance p2, Landroidx/collection/I;

    invoke-direct {p2}, Landroidx/collection/I;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/r;->S:Landroidx/collection/I;

    :cond_3
    invoke-virtual {p2, p1}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->d0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/r;->d0:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->h0:Landroidx/compose/ui/platform/Q;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/platform/r;->f(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->c0:Landroidx/compose/ui/autofill/b;

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/compose/ui/autofill/b;->v:Landroidx/collection/z;

    iget v3, v2, Landroidx/collection/z;->d:I

    if-nez v3, :cond_2

    iget-boolean v3, v0, Landroidx/compose/ui/autofill/b;->w:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/compose/ui/autofill/b;->c:Landroidx/compose/ui/autofill/p;

    iget-object v3, v3, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v3, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v3}, Landroid/view/autofill/AutofillManager;->commit()V

    iput-boolean v1, v0, Landroidx/compose/ui/autofill/b;->w:Z

    :cond_2
    iget v2, v2, Landroidx/collection/z;->d:I

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/autofill/b;->w:Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->K0:Landroidx/collection/I;

    invoke-virtual {v0}, Landroidx/collection/T;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Landroidx/collection/T;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v2, v0, Landroidx/collection/T;->b:I

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Landroidx/collection/T;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6/a;

    const/4 v5, 0x0

    if-ltz v3, :cond_5

    iget v6, v0, Landroidx/collection/T;->b:I

    if-ge v3, v6, :cond_5

    iget-object v6, v0, Landroidx/collection/T;->a:[Ljava/lang/Object;

    aget-object v7, v6, v3

    aput-object v5, v6, v3

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Landroidx/collection/T;->f(I)V

    throw v5

    :cond_6
    invoke-virtual {v0, v1, v2}, Landroidx/collection/I;->m(II)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final x(Landroidx/compose/ui/node/D;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->M:Landroidx/compose/ui/platform/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/v;->M:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->v()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/v;->w(Landroidx/compose/ui/node/D;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->N:Landroidx/compose/ui/contentcapture/c;

    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/c;->u:Z

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->v:Lkotlinx/coroutines/channels/c;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final y(Landroidx/compose/ui/node/D;ZZZ)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->k0:Landroidx/compose/ui/node/Q;

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {p2}, Lg0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v1, p2, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Landroidx/compose/ui/node/P;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_a

    const/4 v3, 0x4

    if-eq v1, v3, :cond_a

    const/4 v3, 0x5

    if-ne v1, v3, :cond_9

    iget-boolean v1, p2, Landroidx/compose/ui/node/H;->e:Z

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-boolean v2, p2, Landroidx/compose/ui/node/H;->e:Z

    iget-object p2, p2, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iput-boolean v2, p2, Landroidx/compose/ui/node/T;->I:Z

    iget-boolean p2, p1, Landroidx/compose/ui/node/D;->f0:Z

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->J()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, v0, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/m;

    if-nez p2, :cond_3

    invoke-static {p1}, Landroidx/compose/ui/node/Q;->h(Landroidx/compose/ui/node/D;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p2, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-boolean p2, p2, Landroidx/compose/ui/node/H;->e:Z

    if-ne p2, v2, :cond_7

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->I()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Landroidx/compose/ui/node/Q;->i(Landroidx/compose/ui/node/D;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/node/D;->q()Z

    move-result p2

    if-ne p2, v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/node/Invalidation;)V

    goto :goto_1

    :cond_7
    sget-object p2, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/node/Invalidation;)V

    :cond_8
    :goto_1
    iget-boolean p2, v0, Landroidx/compose/ui/node/Q;->d:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->E(Landroidx/compose/ui/node/D;)V

    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Landroidx/compose/ui/node/O;

    invoke-direct {p0, p1, v2, p3}, Landroidx/compose/ui/node/O;-><init>(Landroidx/compose/ui/node/D;ZZ)V

    iget-object p1, v0, Landroidx/compose/ui/node/Q;->h:Landroidx/compose/runtime/collection/b;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/Q;->p(Landroidx/compose/ui/node/D;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->E(Landroidx/compose/ui/node/D;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final z(Landroidx/compose/ui/node/D;ZZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, Landroidx/compose/ui/platform/r;->k0:Landroidx/compose/ui/node/Q;

    const/4 v6, 0x1

    if-eqz p2, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p2, p2, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v7, Landroidx/compose/ui/node/P;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v7, p2

    if-eq p2, v6, :cond_13

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_13

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p2, p1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-boolean v1, p2, Landroidx/compose/ui/node/H;->e:Z

    if-nez v1, :cond_2

    iget-boolean v1, p2, Landroidx/compose/ui/node/H;->f:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-boolean v6, p2, Landroidx/compose/ui/node/H;->f:Z

    iput-boolean v6, p2, Landroidx/compose/ui/node/H;->g:Z

    iget-object p2, p2, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iput-boolean v6, p2, Landroidx/compose/ui/node/T;->J:Z

    iput-boolean v6, p2, Landroidx/compose/ui/node/T;->K:Z

    iget-boolean p2, p1, Landroidx/compose/ui/node/D;->f0:Z

    if-eqz p2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->J()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v5, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/m;

    if-eqz p3, :cond_7

    if-eqz p2, :cond_5

    iget-object p3, p2, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-boolean p3, p3, Landroidx/compose/ui/node/H;->e:Z

    if-ne p3, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p3, p2, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-boolean p3, p3, Landroidx/compose/ui/node/H;->f:Z

    if-ne p3, v6, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/node/Invalidation;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->I()Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/compose/ui/node/D;->p()Z

    move-result p3

    if-ne p3, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroidx/compose/ui/node/D;->q()Z

    move-result p2

    if-ne p2, v6, :cond_9

    goto :goto_2

    :cond_9
    sget-object p2, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/node/Invalidation;)V

    :cond_a
    :goto_2
    iget-boolean p1, v5, Landroidx/compose/ui/node/Q;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/r;->E(Landroidx/compose/ui/node/D;)V

    return-void

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p2, p2, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v7, Landroidx/compose/ui/node/P;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v7, p2

    if-eq p2, v6, :cond_13

    if-eq p2, v4, :cond_13

    if-eq p2, v3, :cond_13

    if-eq p2, v2, :cond_13

    if-ne p2, v1, :cond_12

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroidx/compose/ui/node/D;->I()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    move v1, v6

    :goto_4
    iget-object v2, p1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    if-nez p3, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->q()Z

    move-result p3

    if-nez p3, :cond_13

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->p()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->I()Z

    move-result p3

    if-ne p3, v1, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->I()Z

    move-result p3

    iget-object v3, v2, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-boolean v3, v3, Landroidx/compose/ui/node/T;->H:Z

    if-ne p3, v3, :cond_e

    goto :goto_6

    :cond_e
    iget-object p3, v2, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iput-boolean v6, p3, Landroidx/compose/ui/node/T;->J:Z

    iput-boolean v6, p3, Landroidx/compose/ui/node/T;->K:Z

    iget-boolean v2, p1, Landroidx/compose/ui/node/D;->f0:Z

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    iget-boolean p3, p3, Landroidx/compose/ui/node/T;->H:Z

    if-eqz p3, :cond_13

    if-eqz v1, :cond_13

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroidx/compose/ui/node/D;->p()Z

    move-result p3

    if-ne p3, v6, :cond_10

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroidx/compose/ui/node/D;->q()Z

    move-result p2

    if-ne p2, v6, :cond_11

    goto :goto_5

    :cond_11
    iget-object p2, v5, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/m;

    sget-object p3, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/node/Invalidation;)V

    :goto_5
    iget-boolean p1, v5, Landroidx/compose/ui/node/Q;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/r;->E(Landroidx/compose/ui/node/D;)V

    return-void

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    :goto_6
    return-void
.end method
