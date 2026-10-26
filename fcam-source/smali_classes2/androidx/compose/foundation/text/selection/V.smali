.class public final synthetic Landroidx/compose/foundation/text/selection/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/text/selection/Q;

.field public final synthetic p:Lkotlinx/coroutines/B;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/Q;Lkotlinx/coroutines/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/V;->c:Landroidx/compose/foundation/text/selection/Q;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/V;->p:Lkotlinx/coroutines/B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    move-object v1, p1

    check-cast v1, LG/a;

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/V;->c:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Q;->k()Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Q;->n()Ll0/h;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Ll0/h;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    iget-object v5, p1, Landroidx/compose/foundation/text/selection/Q;->w:Ll0/P;

    if-eqz v5, :cond_1

    iget-object v6, p1, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    iget-wide v7, v5, Ll0/P;->a:J

    const/16 v5, 0x20

    shr-long v9, v7, v5

    long-to-int v5, v9

    invoke-interface {v6, v5}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v5

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v6

    invoke-static {v5, v6}, Ll0/F;->b(II)J

    move-result-wide v5

    new-instance v7, Ll0/P;

    invoke-direct {v7, v5, v6}, Ll0/P;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    iget-object v5, p1, Landroidx/compose/foundation/text/selection/Q;->j:Landroidx/compose/foundation/text/selection/o;

    new-instance v6, Landroidx/compose/foundation/text/selection/W;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/V;->p:Lkotlinx/coroutines/B;

    invoke-direct {v6, p1, v0, p0, v2}, Landroidx/compose/foundation/text/selection/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Landroidx/compose/foundation/text/selection/r;->a:Landroidx/compose/runtime/Z0;

    if-eqz p2, :cond_2

    if-eqz v7, :cond_2

    if-eqz v5, :cond_2

    instance-of p0, v5, Landroidx/compose/foundation/text/selection/p;

    if-nez p0, :cond_3

    :cond_2
    move-object v4, p2

    goto/16 :goto_7

    :cond_3
    check-cast v5, Landroidx/compose/foundation/text/selection/p;

    iget-object p0, v5, Landroidx/compose/foundation/text/selection/p;->e:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/a;->e()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v5, Landroidx/compose/foundation/text/selection/p;->g:Landroidx/compose/runtime/l0;

    invoke-virtual {p1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/J;

    if-eqz p1, :cond_5

    iget-wide v8, p1, Landroidx/compose/foundation/text/selection/J;->b:J

    iget-wide v10, v7, Ll0/P;->a:J

    invoke-static {v10, v11, v8, v9}, Ll0/P;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p1, Landroidx/compose/foundation/text/selection/J;->a:Ljava/lang/CharSequence;

    invoke-static {p2, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/J;->c:Landroid/view/textclassifier/TextClassification;

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    move-object v4, p1

    :goto_3
    if-nez v4, :cond_6

    invoke-virtual {v6, v1}, Landroidx/compose/foundation/text/selection/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    iget-object p1, v5, Landroidx/compose/foundation/text/selection/p;->h:Ljava/lang/Object;

    if-nez p0, :cond_7

    new-instance p0, LH/h;

    invoke-direct {p0, p1, v4, v0}, LH/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    iget-object v5, v1, LG/a;->a:Landroidx/collection/I;

    invoke-virtual {v5, p0}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    :cond_8
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_9

    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_a

    :cond_9
    new-instance p0, LH/h;

    const/4 v5, -0x1

    invoke-direct {p0, p1, v4, v5}, LH/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    iget-object v5, v1, LG/a;->a:Landroidx/collection/I;

    invoke-virtual {v5, p0}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/text/selection/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_5
    if-ge v0, v5, :cond_c

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/RemoteAction;

    if-lez v0, :cond_b

    new-instance v6, LH/h;

    invoke-direct {v6, p1, v4, v0}, LH/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    iget-object v8, v1, LG/a;->a:Landroidx/collection/I;

    invoke-virtual {v8, v6}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    iget-wide v5, v7, Ll0/P;->a:J

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LF/b;->a(LG/a;Landroid/content/Context;ZLjava/lang/String;J)V

    goto :goto_8

    :goto_7
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/text/selection/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_d

    if-eqz v7, :cond_d

    iget-wide v5, v7, Ll0/P;->a:J

    invoke-static/range {v1 .. v6}, LF/b;->a(LG/a;Landroid/content/Context;ZLjava/lang/String;J)V

    :cond_d
    :goto_8
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
