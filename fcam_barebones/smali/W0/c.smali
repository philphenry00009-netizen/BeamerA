.class public final LW0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LW0/g;

.field public c:LL0/b;

.field public d:LL0/b;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(LW0/g;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW0/c;->a:Ljava/util/ArrayList;

    sget-object v0, LL0/b;->e:LL0/b;

    iput-object v0, p0, LW0/c;->c:LL0/b;

    iput-object v0, p0, LW0/c;->d:LL0/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LW0/c;->a(Ljava/util/ArrayList;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LW0/c;->a(Ljava/util/ArrayList;Z)V

    iget-object p2, p1, LW0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, LW0/g;->c:LL0/b;

    iget-object v0, p1, LW0/g;->d:LL0/b;

    iput-object p2, p0, LW0/c;->c:LL0/b;

    iput-object v0, p0, LW0/c;->d:LL0/b;

    invoke-virtual {p0}, LW0/c;->c()V

    iget p2, p1, LW0/g;->e:I

    invoke-virtual {p0, p2}, LW0/c;->b(I)V

    :goto_0
    iput-object p1, p0, LW0/c;->b:LW0/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    if-eq v3, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, LW0/a;->e:LW0/c;

    if-nez v3, :cond_1

    iput-object p0, v2, LW0/a;->e:LW0/c;

    iget-object v3, p0, LW0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already controlled by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object p0, p0, LW0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW0/a;

    iget-boolean v2, v1, LW0/a;->g:Z

    if-nez v2, :cond_0

    iget v2, v1, LW0/a;->h:I

    if-eq v2, p1, :cond_0

    iput p1, v1, LW0/a;->h:I

    iget-object v2, v1, LW0/a;->f:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v1, v1, LW0/a;->b:LW0/b;

    iput-object v2, v1, LW0/b;->e:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, v1, LW0/b;->i:LB1/r;

    if-eqz v1, :cond_0

    iget-object v1, v1, LB1/r;->q:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 13

    sget-object v0, LL0/b;->e:LL0/b;

    iget-object v1, p0, LW0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move-object v4, v0

    :goto_0
    if-ltz v2, :cond_e

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW0/a;

    iget-object v6, p0, LW0/c;->c:LL0/b;

    iget-object v7, p0, LW0/c;->d:LL0/b;

    iput-object v6, v5, LW0/a;->c:LL0/b;

    iput-object v7, v5, LW0/a;->d:LL0/b;

    iget-object v6, v5, LW0/a;->b:LW0/b;

    iget-object v7, v6, LW0/b;->c:LL0/b;

    invoke-virtual {v7, v4}, LL0/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iput-object v4, v6, LW0/b;->c:LL0/b;

    iget-object v7, v6, LW0/b;->i:LB1/r;

    if-eqz v7, :cond_0

    iget-object v8, v7, LB1/r;->p:Ljava/lang/Object;

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, v4, LL0/b;->a:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v9, v4, LL0/b;->b:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v9, v4, LL0/b;->c:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v9, v4, LL0/b;->d:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v7, v7, LB1/r;->q:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v7, 0x4

    const/4 v8, 0x0

    iget v9, v5, LW0/a;->a:I

    if-eq v9, v3, :cond_7

    const/4 v10, 0x2

    if-eq v9, v10, :cond_5

    if-eq v9, v7, :cond_3

    const/16 v10, 0x8

    if-eq v9, v10, :cond_1

    move-object v10, v0

    move v9, v8

    goto/16 :goto_1

    :cond_1
    iget-object v9, v5, LW0/a;->c:LL0/b;

    iget v9, v9, LL0/b;->d:I

    iget-object v10, v5, LW0/a;->d:LL0/b;

    iget v10, v10, LL0/b;->d:I

    iget v11, v6, LW0/b;->b:I

    if-eq v11, v10, :cond_2

    iput v10, v6, LW0/b;->b:I

    iget-object v11, v6, LW0/b;->i:LB1/r;

    if-eqz v11, :cond_2

    iget-object v12, v11, LB1/r;->p:Ljava/lang/Object;

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v10, v11, LB1/r;->q:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {v8, v8, v8, v9}, LL0/b;->c(IIII)LL0/b;

    move-result-object v10

    goto :goto_1

    :cond_3
    iget-object v9, v5, LW0/a;->c:LL0/b;

    iget v9, v9, LL0/b;->c:I

    iget-object v10, v5, LW0/a;->d:LL0/b;

    iget v10, v10, LL0/b;->c:I

    iget v11, v6, LW0/b;->a:I

    if-eq v11, v10, :cond_4

    iput v10, v6, LW0/b;->a:I

    iget-object v11, v6, LW0/b;->i:LB1/r;

    if-eqz v11, :cond_4

    iget-object v12, v11, LB1/r;->p:Ljava/lang/Object;

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v10, v11, LB1/r;->q:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-static {v8, v8, v9, v8}, LL0/b;->c(IIII)LL0/b;

    move-result-object v10

    goto :goto_1

    :cond_5
    iget-object v9, v5, LW0/a;->c:LL0/b;

    iget v9, v9, LL0/b;->b:I

    iget-object v10, v5, LW0/a;->d:LL0/b;

    iget v10, v10, LL0/b;->b:I

    iget v11, v6, LW0/b;->b:I

    if-eq v11, v10, :cond_6

    iput v10, v6, LW0/b;->b:I

    iget-object v11, v6, LW0/b;->i:LB1/r;

    if-eqz v11, :cond_6

    iget-object v12, v11, LB1/r;->p:Ljava/lang/Object;

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v10, v11, LB1/r;->q:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-static {v8, v9, v8, v8}, LL0/b;->c(IIII)LL0/b;

    move-result-object v10

    goto :goto_1

    :cond_7
    iget-object v9, v5, LW0/a;->c:LL0/b;

    iget v9, v9, LL0/b;->a:I

    iget-object v10, v5, LW0/a;->d:LL0/b;

    iget v10, v10, LL0/b;->a:I

    iget v11, v6, LW0/b;->a:I

    if-eq v11, v10, :cond_8

    iput v10, v6, LW0/b;->a:I

    iget-object v11, v6, LW0/b;->i:LB1/r;

    if-eqz v11, :cond_8

    iget-object v12, v11, LB1/r;->p:Ljava/lang/Object;

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v10, v11, LB1/r;->q:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-static {v9, v8, v8, v8}, LL0/b;->c(IIII)LL0/b;

    move-result-object v10

    :goto_1
    if-lez v9, :cond_9

    move v11, v3

    goto :goto_2

    :cond_9
    move v11, v8

    :goto_2
    iget-boolean v12, v6, LW0/b;->d:Z

    if-eq v12, v11, :cond_b

    iput-boolean v11, v6, LW0/b;->d:Z

    iget-object v6, v6, LW0/b;->i:LB1/r;

    if-eqz v6, :cond_b

    if-eqz v11, :cond_a

    move v7, v8

    :cond_a
    iget-object v6, v6, LB1/r;->q:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v9, :cond_c

    move v8, v7

    goto :goto_3

    :cond_c
    move v8, v6

    :goto_3
    invoke-virtual {v5, v8}, LW0/a;->a(F)V

    if-lez v9, :cond_d

    move v6, v7

    :cond_d
    invoke-virtual {v5, v6}, LW0/a;->b(F)V

    invoke-static {v4, v10}, LL0/b;->a(LL0/b;LL0/b;)LL0/b;

    move-result-object v4

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method
