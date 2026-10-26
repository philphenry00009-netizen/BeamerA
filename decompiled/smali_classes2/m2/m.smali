.class public final Lm2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm2/m;->c:I

    iput-object p1, p0, Lm2/m;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lm2/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm2/m;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Ls/R0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls/R0;->p:Lr/p;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr/p;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lm2/m;->p:Ljava/lang/Object;

    check-cast p0, Lq/a;

    invoke-virtual {p0}, Lq/a;->c()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lm2/m;->p:Ljava/lang/Object;

    check-cast p0, Ln/e;

    iget-object v0, p0, Ln/e;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ln/e;->j:Landroid/os/Message;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ln/e;->k:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ln/e;->m:Landroid/os/Message;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ln/e;->n:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ln/e;->p:Landroid/os/Message;

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    iget-object p1, p0, Ln/e;->D:LR4/b;

    const/4 v0, 0x1

    iget-object p0, p0, Ln/e;->b:Ln/g;

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lm2/m;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/ui/TrackSelectionView;

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->u:Ljava/util/HashMap;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->q:Landroid/widget/CheckedTextView;

    if-ne p1, v2, :cond_6

    iput-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->z:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_4

    :cond_6
    iget-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->r:Landroid/widget/CheckedTextView;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_7

    iput-boolean v3, p0, Landroidx/media3/ui/TrackSelectionView;->z:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_4

    :cond_7
    iput-boolean v3, p0, Landroidx/media3/ui/TrackSelectionView;->z:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lm2/n;

    iget-object v4, v2, Lm2/n;->a:Landroidx/media3/common/C0;

    iget-object v5, v4, Landroidx/media3/common/C0;->b:Landroidx/media3/common/x0;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/y0;

    iget v2, v2, Lm2/n;->b:I

    if-nez v6, :cond_9

    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->w:Z

    if-nez p1, :cond_8

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_8
    new-instance p1, Landroidx/media3/common/y0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p1, v5, v1}, Landroidx/media3/common/y0;-><init>(Landroidx/media3/common/x0;Ljava/util/List;)V

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    iget-object v6, v6, Landroidx/media3/common/y0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->v:Z

    if-eqz v6, :cond_a

    iget-boolean v4, v4, Landroidx/media3/common/C0;->c:Z

    if-eqz v4, :cond_a

    move v4, v1

    goto :goto_2

    :cond_a
    move v4, v3

    :goto_2
    if-nez v4, :cond_c

    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->w:Z

    if-eqz v6, :cond_b

    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v1, :cond_b

    goto :goto_3

    :cond_b
    move v1, v3

    :cond_c
    :goto_3
    if-eqz p1, :cond_e

    if-eqz v1, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    new-instance p1, Landroidx/media3/common/y0;

    invoke-direct {p1, v5, v7}, Landroidx/media3/common/y0;-><init>(Landroidx/media3/common/x0;Ljava/util/List;)V

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    if-nez p1, :cond_10

    if-eqz v4, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/media3/common/y0;

    invoke-direct {p1, v5, v7}, Landroidx/media3/common/y0;-><init>(Landroidx/media3/common/x0;Ljava/util/List;)V

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    new-instance p1, Landroidx/media3/common/y0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p1, v5, v1}, Landroidx/media3/common/y0;-><init>(Landroidx/media3/common/x0;Ljava/util/List;)V

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_4
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
