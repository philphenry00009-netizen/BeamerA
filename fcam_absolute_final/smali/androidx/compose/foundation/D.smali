.class public final Landroidx/compose/foundation/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:J

.field public d:Landroid/widget/EdgeEffect;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Landroid/widget/EdgeEffect;

.field public g:Landroid/widget/EdgeEffect;

.field public h:Landroid/widget/EdgeEffect;

.field public i:Landroid/widget/EdgeEffect;

.field public j:Landroid/widget/EdgeEffect;

.field public k:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/D;->a:Landroid/content/Context;

    iput p2, p0, Landroidx/compose/foundation/D;->b:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/D;->c:J

    return-void
.end method

.method public static f(Landroid/widget/EdgeEffect;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static g(Landroid/widget/EdgeEffect;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move p0, v1

    :goto_0
    cmpg-float p0, p0, v1

    const/4 v1, 0x1

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/D;->a:Landroid/content/Context;

    :try_start_0
    new-instance v1, Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    :goto_0
    iget v0, p0, Landroidx/compose/foundation/D;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    iget-wide v2, p0, Landroidx/compose/foundation/D;->c:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lv0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne p1, v0, :cond_0

    iget-wide p0, p0, Landroidx/compose/foundation/D;->c:J

    shr-long v4, p0, v4

    long-to-int v0, v4

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-virtual {v1, v0, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_1

    :cond_0
    iget-wide p0, p0, Landroidx/compose/foundation/D;->c:J

    and-long/2addr v2, p0

    long-to-int v0, v2

    shr-long/2addr p0, v4

    long-to-int p0, p0

    invoke-virtual {v1, v0, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final b()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/D;->e:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/D;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/D;->e:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/D;->f:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/D;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/D;->f:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/D;->g:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/D;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/D;->g:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final e()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/D;->d:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/D;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/D;->d:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method
