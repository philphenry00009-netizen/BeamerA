.class public final LD5/d;
.super Lb5/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LG0/a;


# direct methods
.method public synthetic constructor <init>(LG0/a;I)V
    .locals 0

    iput p2, p0, LD5/d;->c:I

    iput-object p1, p0, LD5/d;->d:LG0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, LD5/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lb5/a;->A()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LD5/d;->d:LG0/a;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(I)V
    .locals 1

    iget v0, p0, LD5/d;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LD5/d;->d:LG0/a;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LD5/d;->d:LG0/a;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Landroid/view/View;II)V
    .locals 3

    iget v0, p0, LD5/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD5/d;->d:LG0/a;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LD5/d;->d:LG0/a;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lorg/slf4j/helpers/g;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lorg/slf4j/helpers/g;->o0(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lorg/slf4j/helpers/g;

    invoke-virtual {p0, p2}, Lorg/slf4j/helpers/g;->i(I)F

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, LB/a;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Landroid/view/View;FF)V
    .locals 4

    iget v0, p0, LD5/d;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v2, 0x6

    const/4 v3, 0x3

    iget-object p0, p0, LD5/d;->d:LG0/a;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-gez v1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-le p2, p3, :cond_0

    goto/16 :goto_2

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v0

    add-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    if-le p2, v0, :cond_5

    :cond_4
    const/4 v2, 0x5

    goto/16 :goto_2

    :cond_5
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_f

    goto :goto_0

    :cond_7
    cmpl-float v0, p3, v0

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_a

    :cond_9
    move v2, v1

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p3, :cond_c

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_9

    goto/16 :goto_0

    :cond_c
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-ge p2, p3, :cond_e

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_e
    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, LD5/d;->d:LG0/a;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lorg/slf4j/helpers/g;

    invoke-virtual {v0, p2}, Lorg/slf4j/helpers/g;->O(F)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lorg/slf4j/helpers/g;

    invoke-virtual {v0, p1, p2}, Lorg/slf4j/helpers/g;->m0(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lorg/slf4j/helpers/g;

    invoke-virtual {v0, p2, p3}, Lorg/slf4j/helpers/g;->Q(FF)Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lorg/slf4j/helpers/g;

    invoke-virtual {p2, p1}, Lorg/slf4j/helpers/g;->P(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_12

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lorg/slf4j/helpers/g;

    invoke-virtual {p3}, Lorg/slf4j/helpers/g;->A()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lorg/slf4j/helpers/g;

    invoke-virtual {v0}, Lorg/slf4j/helpers/g;->B()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_14

    :cond_13
    :goto_3
    const/4 p2, 0x3

    goto :goto_5

    :cond_14
    :goto_4
    const/4 p2, 0x5

    :goto_5
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(Landroid/view/View;I)Z
    .locals 3

    iget v0, p0, LD5/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD5/d;->d:LG0/a;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1

    :pswitch_0
    iget-object p0, p0, LD5/d;->d:LG0/a;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_6

    move v0, v1

    :cond_6
    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, LD5/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LD5/d;->d:LG0/a;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lorg/slf4j/helpers/g;

    invoke-virtual {p1}, Lorg/slf4j/helpers/g;->F()I

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lorg/slf4j/helpers/g;

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->E()I

    move-result p0

    invoke-static {p2, p1, p0}, Lorg/slf4j/helpers/g;->l(III)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, LD5/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LD5/d;->d:LG0/a;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p1

    invoke-virtual {p0}, LD5/d;->A()I

    move-result p0

    invoke-static {p2, p1, p0}, Lorg/slf4j/helpers/g;->l(III)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(Landroid/view/View;)I
    .locals 1

    iget v0, p0, LD5/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lb5/a;->z(Landroid/view/View;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LD5/d;->d:LG0/a;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr p1, p0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
