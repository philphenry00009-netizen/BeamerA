.class public final Landroidx/compose/ui/viewinterop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/viewinterop/c;

.field public final synthetic b:Landroidx/compose/ui/node/D;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/viewinterop/c;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroidx/compose/ui/node/D;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;
    .locals 3

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Lv0/a;->k(J)I

    move-result p0

    invoke-static {p3, p4}, Lv0/a;->j(J)I

    move-result p2

    sget-object p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;

    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3, p4}, Lv0/a;->k(J)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lv0/a;->k(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-static {p3, p4}, Lv0/a;->j(J)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lv0/a;->j(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    invoke-static {p3, p4}, Lv0/a;->k(J)I

    move-result v0

    invoke-static {p3, p4}, Lv0/a;->i(J)I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/viewinterop/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/ui/viewinterop/c;->k(Landroidx/compose/ui/viewinterop/c;III)I

    move-result v0

    invoke-static {p3, p4}, Lv0/a;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Lv0/a;->h(J)I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/viewinterop/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, p3, p4}, Landroidx/compose/ui/viewinterop/c;->k(Landroidx/compose/ui/viewinterop/c;III)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroidx/compose/ui/node/D;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;-><init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/D;)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, p1, p3, v0}, Landroidx/compose/ui/viewinterop/c;->k(Landroidx/compose/ui/viewinterop/c;III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final e(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/ui/viewinterop/c;->k(Landroidx/compose/ui/viewinterop/c;III)I

    move-result p1

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final g(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, p1, p3, v0}, Landroidx/compose/ui/viewinterop/c;->k(Landroidx/compose/ui/viewinterop/c;III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final h(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/ui/viewinterop/c;->k(Landroidx/compose/ui/viewinterop/c;III)I

    move-result p1

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method
