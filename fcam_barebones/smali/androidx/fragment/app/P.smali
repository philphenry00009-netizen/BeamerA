.class public final Landroidx/fragment/app/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic c:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/P;->c:I

    iput-object p1, p0, Landroidx/fragment/app/P;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Landroidx/fragment/app/P;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk/a;

    iget-object v0, p0, Landroidx/fragment/app/P;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Z;

    iget-object v1, v0, Landroidx/fragment/app/Z;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/W;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    iget-object v0, v1, Landroidx/fragment/app/W;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j0;->c(Ljava/lang/String;)Landroidx/fragment/app/C;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget v0, p1, Lk/a;->c:I

    iget v1, v1, Landroidx/fragment/app/W;->p:I

    iget-object p1, p1, Lk/a;->p:Landroid/content/Intent;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/C;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lk/a;

    iget-object v0, p0, Landroidx/fragment/app/P;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Z;

    iget-object v1, v0, Landroidx/fragment/app/Z;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/W;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object p0, v0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    iget-object v0, v1, Landroidx/fragment/app/W;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j0;->c(Ljava/lang/String;)Landroidx/fragment/app/C;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Activity result delivered for unknown Fragment "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget v0, p1, Lk/a;->c:I

    iget v1, v1, Landroidx/fragment/app/W;->p:I

    iget-object p1, p1, Lk/a;->p:Landroid/content/Intent;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/C;->onActivityResult(IILandroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v3, v1

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    const/4 v4, -0x1

    :goto_3
    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/P;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Z;

    iget-object v2, v1, Landroidx/fragment/app/Z;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/W;

    const-string v3, "FragmentManager"

    if-nez v2, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    iget-object p0, v1, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    iget-object v1, v2, Landroidx/fragment/app/W;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/j0;->c(Ljava/lang/String;)Landroidx/fragment/app/C;

    move-result-object p0

    if-nez p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Permission request result delivered for unknown Fragment "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    iget v1, v2, Landroidx/fragment/app/W;->p:I

    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/C;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/P;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/G;

    iget-object p0, p0, Landroidx/fragment/app/K;->r:Landroidx/fragment/app/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Z;->K()V

    return-void
.end method
