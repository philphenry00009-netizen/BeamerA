.class public final synthetic Landroidx/compose/foundation/text/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/n;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/selection/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/b;->p:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/b;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/b;->p:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/b;->q:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/b;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/foundation/text/selection/b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/b;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/b;->q:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/o;->d(J)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v4

    and-long v1, v4, v2

    long-to-int p1, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/b;->r:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->I:Lkotlinx/coroutines/flow/T;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/z;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/n;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/n;->a()J

    move-result-wide v3

    sget-object v0, Landroidx/compose/foundation/text/selection/B;->c:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/foundation/text/selection/A;

    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/b;->p:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_0
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/b;->q:Z

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Left:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_2
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Right:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    goto :goto_1

    :goto_2
    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v3

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v6, v8

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    :goto_3
    move v6, p0

    goto :goto_4

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    :goto_4
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/A;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
