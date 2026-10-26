.class public final LV1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/e;
.implements Landroidx/core/view/k;


# instance fields
.field public final c:I

.field public final p:I

.field public q:I

.field public r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, LV1/h;->c:I

    .line 3
    iput p3, p0, LV1/h;->p:I

    .line 4
    iput p4, p0, LV1/h;->q:I

    .line 5
    iput p5, p0, LV1/h;->r:I

    .line 6
    iput-object p6, p0, LV1/h;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LV1/h;->c:I

    iput-object p1, p0, LV1/h;->s:Ljava/lang/Object;

    iput p3, p0, LV1/h;->p:I

    iput p4, p0, LV1/h;->q:I

    iput p5, p0, LV1/h;->r:I

    return-void
.end method

.method public constructor <init>(Lw1/d;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object p1, p1, Lw1/d;->q:Lv1/C;

    iput-object p1, p0, LV1/h;->s:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v0}, Lv1/C;->N(I)V

    .line 11
    invoke-virtual {p1}, Lv1/C;->E()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LV1/h;->p:I

    .line 12
    invoke-virtual {p1}, Lv1/C;->E()I

    move-result p1

    iput p1, p0, LV1/h;->c:I

    return-void
.end method


# virtual methods
.method public h()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public i(Landroid/view/View;Landroidx/core/view/g0;)Landroidx/core/view/g0;
    .locals 4

    iget-object p1, p2, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    const/16 v0, 0x207

    invoke-virtual {p1, v0}, Landroidx/core/view/d0;->g(I)LL0/b;

    move-result-object p1

    iget-object v0, p0, LV1/h;->s:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, LV1/h;->c:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p1, LL0/b;->b:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v1, p1, LL0/b;->a:I

    iget v2, p0, LV1/h;->p:I

    add-int/2addr v2, v1

    iget v1, p0, LV1/h;->q:I

    iget v3, p1, LL0/b;->b:I

    add-int/2addr v1, v3

    iget p0, p0, LV1/h;->r:I

    iget p1, p1, LL0/b;->c:I

    add-int/2addr p0, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0, v2, v1, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public r()I
    .locals 0

    iget p0, p0, LV1/h;->c:I

    return p0
.end method

.method public s()I
    .locals 3

    const/16 v0, 0x8

    iget-object v1, p0, LV1/h;->s:Ljava/lang/Object;

    check-cast v1, Lv1/C;

    iget v2, p0, LV1/h;->p:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Lv1/C;->H()I

    move-result p0

    return p0

    :cond_1
    iget v0, p0, LV1/h;->q:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LV1/h;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v0

    iput v0, p0, LV1/h;->r:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_2
    iget p0, p0, LV1/h;->r:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method
