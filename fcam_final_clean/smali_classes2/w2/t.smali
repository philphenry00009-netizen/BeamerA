.class public final Lw2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2/F;

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lw2/F;I)V
    .locals 0

    iput p2, p0, Lw2/t;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, -0x80000000

    iput p2, p0, Lw2/t;->b:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lw2/t;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lw2/t;->a:Lw2/F;

    return-void
.end method

.method public static a(Lw2/F;I)Lw2/t;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lw2/t;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lw2/t;-><init>(Lw2/F;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lw2/t;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw2/t;-><init>(Lw2/F;I)V

    return-object p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lw2/t;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw2/G;

    iget-object p0, p0, Lw2/t;->a:Lw2/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lw2/G;

    iget-object p1, p1, Lw2/G;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw2/G;

    iget-object p0, p0, Lw2/t;->a:Lw2/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lw2/G;

    iget-object p1, p1, Lw2/G;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lw2/t;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw2/G;

    iget-object p0, p0, Lw2/t;->a:Lw2/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw2/F;->z(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw2/G;

    iget-object p0, p0, Lw2/t;->a:Lw2/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw2/F;->A(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lw2/t;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw2/G;

    iget-object p0, p0, Lw2/t;->a:Lw2/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw2/F;->A(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw2/G;

    iget-object p0, p0, Lw2/t;->a:Lw2/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw2/F;->z(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lw2/t;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw2/G;

    iget-object p0, p0, Lw2/t;->a:Lw2/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lw2/G;

    iget-object p1, p1, Lw2/G;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw2/G;

    iget-object p0, p0, Lw2/t;->a:Lw2/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lw2/G;

    iget-object p1, p1, Lw2/G;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lw2/t;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw2/t;->a:Lw2/F;

    iget p0, p0, Lw2/F;->o:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lw2/t;->a:Lw2/F;

    iget p0, p0, Lw2/F;->n:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lw2/t;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw2/t;->a:Lw2/F;

    iget v0, p0, Lw2/F;->o:I

    invoke-virtual {p0}, Lw2/F;->D()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object p0, p0, Lw2/t;->a:Lw2/F;

    iget v0, p0, Lw2/F;->n:I

    invoke-virtual {p0}, Lw2/F;->F()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lw2/t;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw2/t;->a:Lw2/F;

    invoke-virtual {p0}, Lw2/F;->D()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lw2/t;->a:Lw2/F;

    invoke-virtual {p0}, Lw2/F;->F()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lw2/t;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw2/t;->a:Lw2/F;

    iget p0, p0, Lw2/F;->m:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lw2/t;->a:Lw2/F;

    iget p0, p0, Lw2/F;->l:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lw2/t;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw2/t;->a:Lw2/F;

    invoke-virtual {p0}, Lw2/F;->G()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lw2/t;->a:Lw2/F;

    invoke-virtual {p0}, Lw2/F;->E()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lw2/t;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw2/t;->a:Lw2/F;

    iget v0, p0, Lw2/F;->o:I

    invoke-virtual {p0}, Lw2/F;->G()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lw2/F;->D()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object p0, p0, Lw2/t;->a:Lw2/F;

    iget v0, p0, Lw2/F;->n:I

    invoke-virtual {p0}, Lw2/F;->E()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lw2/F;->F()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lw2/t;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw2/t;->a:Lw2/F;

    iget-object p0, p0, Lw2/t;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p0}, Lw2/F;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0

    :pswitch_0
    iget-object v0, p0, Lw2/t;->a:Lw2/F;

    iget-object p0, p0, Lw2/t;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p0}, Lw2/F;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lw2/t;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw2/t;->a:Lw2/F;

    iget-object p0, p0, Lw2/t;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p0}, Lw2/F;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0

    :pswitch_0
    iget-object v0, p0, Lw2/t;->a:Lw2/F;

    iget-object p0, p0, Lw2/t;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p0}, Lw2/F;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)V
    .locals 1

    iget v0, p0, Lw2/t;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw2/t;->a:Lw2/F;

    invoke-virtual {p0, p1}, Lw2/F;->P(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw2/t;->a:Lw2/F;

    invoke-virtual {p0, p1}, Lw2/F;->O(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
