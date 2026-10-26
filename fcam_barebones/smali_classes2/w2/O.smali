.class public final Lw2/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/BaseInterpolator;

.field public f:Z

.field public g:I


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget v0, p0, Lw2/O;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Lw2/O;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->N(I)V

    iput-boolean v1, p0, Lw2/O;->f:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lw2/O;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lw2/O;->e:Landroid/view/animation/BaseInterpolator;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v3, p0, Lw2/O;->c:I

    if-lt v3, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget v3, p0, Lw2/O;->c:I

    if-lt v3, v2, :cond_4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw2/U;

    iget v4, p0, Lw2/O;->a:I

    iget v5, p0, Lw2/O;->b:I

    invoke-virtual {p1, v4, v5, v3, v0}, Lw2/U;->c(IIILandroid/view/animation/BaseInterpolator;)V

    iget p1, p0, Lw2/O;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lw2/O;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-boolean v1, p0, Lw2/O;->f:Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Scroll duration must be a positive number"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iput v1, p0, Lw2/O;->g:I

    return-void
.end method
