.class public final synthetic LO5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LO5/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p0

    iget v7, v7, LO5/a;->c:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lu1/b;

    iget v0, v0, Lu1/b;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-class v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/media3/common/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroidx/media3/common/y0;->a:Landroidx/media3/common/x0;

    invoke-virtual {v2}, Landroidx/media3/common/x0;->c()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Landroidx/media3/common/y0;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v0, Landroidx/media3/common/y0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/primitives/d;->g(Ljava/util/Collection;)[I

    move-result-object v0

    sget-object v2, Landroidx/media3/common/y0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Landroidx/media3/common/w;->R:Landroidx/media3/common/w;

    new-instance v1, Landroidx/media3/common/v;

    invoke-direct {v1}, Landroidx/media3/common/v;-><init>()V

    if-eqz v0, :cond_0

    const-class v2, Lv1/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sget-object v3, Lv1/V;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    sget-object v2, Landroidx/media3/common/w;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/media3/common/w;->R:Landroidx/media3/common/w;

    iget-object v7, v3, Landroidx/media3/common/w;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    iput-object v2, v1, Landroidx/media3/common/v;->a:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/w;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v3, Landroidx/media3/common/w;->b:Ljava/lang/String;

    :goto_1
    iput-object v2, v1, Landroidx/media3/common/v;->b:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/w;->x0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/s0;

    move-result-object v7

    move v8, v5

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroidx/media3/common/B;

    sget-object v11, Landroidx/media3/common/B;->c:Ljava/lang/String;

    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroidx/media3/common/B;->d:Ljava/lang/String;

    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v11, v9}, Landroidx/media3/common/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    add-int/2addr v8, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/v;->c:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Landroidx/media3/common/w;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v3, Landroidx/media3/common/w;->d:Ljava/lang/String;

    :goto_4
    iput-object v2, v1, Landroidx/media3/common/v;->d:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/w;->V:Ljava/lang/String;

    iget v7, v3, Landroidx/media3/common/w;->e:I

    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/v;->e:I

    sget-object v2, Landroidx/media3/common/w;->W:Ljava/lang/String;

    iget v7, v3, Landroidx/media3/common/w;->f:I

    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/v;->f:I

    sget-object v2, Landroidx/media3/common/w;->y0:Ljava/lang/String;

    iget v7, v3, Landroidx/media3/common/w;->g:I

    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/v;->g:I

    sget-object v2, Landroidx/media3/common/w;->X:Ljava/lang/String;

    iget v7, v3, Landroidx/media3/common/w;->h:I

    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/v;->h:I

    sget-object v2, Landroidx/media3/common/w;->Y:Ljava/lang/String;

    iget v7, v3, Landroidx/media3/common/w;->i:I

    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/v;->i:I

    sget-object v2, Landroidx/media3/common/w;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v3, Landroidx/media3/common/w;->k:Ljava/lang/String;

    :goto_5
    iput-object v2, v1, Landroidx/media3/common/v;->j:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/w;->C0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, v3, Landroidx/media3/common/w;->m:Ljava/lang/String;

    :goto_6
    iput-object v2, v1, Landroidx/media3/common/v;->l:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/w;->a0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    iget-object v2, v3, Landroidx/media3/common/w;->n:Ljava/lang/String;

    :goto_7
    invoke-static {v2}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/v;->m:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/w;->b0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    iget-object v2, v3, Landroidx/media3/common/w;->o:Ljava/lang/String;

    :goto_8
    invoke-static {v2}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/w;->c0:Ljava/lang/String;

    iget v7, v3, Landroidx/media3/common/w;->p:I

    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/v;->o:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroidx/media3/common/w;->d0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x24

    invoke-static {v5, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    if-nez v7, :cond_b

    iput-object v2, v1, Landroidx/media3/common/v;->q:Ljava/util/List;

    sget-object v2, Landroidx/media3/common/w;->e0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/s;

    iput-object v2, v1, Landroidx/media3/common/v;->r:Landroidx/media3/common/s;

    sget-object v2, Landroidx/media3/common/w;->f0:Ljava/lang/String;

    iget-wide v5, v3, Landroidx/media3/common/w;->t:J

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Landroidx/media3/common/v;->s:J

    sget-object v2, Landroidx/media3/common/w;->g0:Ljava/lang/String;

    iget v5, v3, Landroidx/media3/common/w;->v:I

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/v;->u:I

    sget-object v2, Landroidx/media3/common/w;->h0:Ljava/lang/String;

    iget v5, v3, Landroidx/media3/common/w;->w:I

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/v;->v:I

    sget-object v2, Landroidx/media3/common/w;->A0:Ljava/lang/String;

    iget v5, v3, Landroidx/media3/common/w;->x:I

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/v;->w:I

    sget-object v2, Landroidx/media3/common/w;->B0:Ljava/lang/String;

    iget v5, v3, Landroidx/media3/common/w;->y:I

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/v;->x:I

    sget-object v2, Landroidx/media3/common/w;->i0:Ljava/lang/String;

    iget v5, v3, Landroidx/media3/common/w;->z:F

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v1, Landroidx/media3/common/v;->y:F

    sget-object v2, Landroidx/media3/common/w;->j0:Ljava/lang/String;

    iget v5, v3, Landroidx/media3/common/w;->A:I

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/v;->z:I

    sget-object v2, Landroidx/media3/common/w;->k0:Ljava/lang/String;

    iget v5, v3, Landroidx/media3/common/w;->B:F

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v1, Landroidx/media3/common/v;->A:F

    sget-object v2, Landroidx/media3/common/w;->l0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/v;->B:[B

    sget-object v2, Landroidx/media3/common/w;->m0:Ljava/lang/String;

    iget v5, v3, Landroidx/media3/common/w;->D:I

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/v;->C:I

    sget-object v2, Landroidx/media3/common/w;->z0:Ljava/lang/String;

    iget v5, v3, Landroidx/media3/common/w;->F:I

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/v;->E:I

    sget-object v2, Landroidx/media3/common/w;->n0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v5, Landroidx/media3/common/n;

    sget-object v6, Landroidx/media3/common/n;->j:Ljava/lang/String;

    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v7, Landroidx/media3/common/n;->k:Ljava/lang/String;

    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v8, Landroidx/media3/common/n;->l:Ljava/lang/String;

    invoke-virtual {v2, v8, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v9, Landroidx/media3/common/n;->m:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    sget-object v9, Landroidx/media3/common/n;->n:Ljava/lang/String;

    invoke-virtual {v2, v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    sget-object v10, Landroidx/media3/common/n;->o:Ljava/lang/String;

    invoke-virtual {v2, v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-direct/range {v5 .. v11}, Landroidx/media3/common/n;-><init>(IIIII[B)V

    iput-object v5, v1, Landroidx/media3/common/v;->D:Landroidx/media3/common/n;

    :cond_a
    sget-object v2, Landroidx/media3/common/w;->o0:Ljava/lang/String;

    iget v4, v3, Landroidx/media3/common/w;->G:I

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/v;->F:I

    sget-object v2, Landroidx/media3/common/w;->p0:Ljava/lang/String;

    iget v4, v3, Landroidx/media3/common/w;->H:I

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/v;->G:I

    sget-object v2, Landroidx/media3/common/w;->q0:Ljava/lang/String;

    iget v4, v3, Landroidx/media3/common/w;->I:I

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/v;->H:I

    sget-object v2, Landroidx/media3/common/w;->r0:Ljava/lang/String;

    iget v4, v3, Landroidx/media3/common/w;->J:I

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/v;->I:I

    sget-object v2, Landroidx/media3/common/w;->s0:Ljava/lang/String;

    iget v4, v3, Landroidx/media3/common/w;->K:I

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/v;->J:I

    sget-object v2, Landroidx/media3/common/w;->t0:Ljava/lang/String;

    iget v4, v3, Landroidx/media3/common/w;->L:I

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/v;->K:I

    sget-object v2, Landroidx/media3/common/w;->v0:Ljava/lang/String;

    iget v4, v3, Landroidx/media3/common/w;->N:I

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/v;->M:I

    sget-object v2, Landroidx/media3/common/w;->w0:Ljava/lang/String;

    iget v4, v3, Landroidx/media3/common/w;->O:I

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/v;->N:I

    sget-object v2, Landroidx/media3/common/w;->u0:Ljava/lang/String;

    iget v3, v3, Landroidx/media3/common/w;->P:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Landroidx/media3/common/v;->O:I

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    return-object v0

    :cond_b
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v6

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Landroidx/media3/common/O;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/media3/common/O;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/media3/common/O;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/media3/common/O;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v6, Landroidx/media3/common/O;->l:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Landroidx/media3/common/O;->m:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroidx/media3/common/O;->n:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroidx/media3/common/N;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Landroidx/media3/common/N;->a:Landroid/net/Uri;

    invoke-static {v2}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Landroidx/media3/common/N;->b:Ljava/lang/String;

    iput-object v3, v7, Landroidx/media3/common/N;->c:Ljava/lang/String;

    iput v4, v7, Landroidx/media3/common/N;->d:I

    iput v5, v7, Landroidx/media3/common/N;->e:I

    iput-object v6, v7, Landroidx/media3/common/N;->f:Ljava/lang/String;

    iput-object v0, v7, Landroidx/media3/common/N;->g:Ljava/lang/String;

    new-instance v0, Landroidx/media3/common/O;

    invoke-direct {v0, v7}, Landroidx/media3/common/O;-><init>(Landroidx/media3/common/N;)V

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Landroidx/media3/common/o0;

    sget-object v2, Landroidx/media3/common/o0;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Landroidx/media3/common/o0;->s:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Landroidx/media3/common/o0;->t:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/common/o0;-><init>(III)V

    return-object v1

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/media3/common/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Landroidx/media3/common/O;->h:Ljava/lang/String;

    iget-object v3, v0, Landroidx/media3/common/O;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Landroidx/media3/common/O;->b:Ljava/lang/String;

    if-eqz v2, :cond_c

    sget-object v3, Landroidx/media3/common/O;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, v0, Landroidx/media3/common/O;->c:Ljava/lang/String;

    if-eqz v2, :cond_d

    sget-object v3, Landroidx/media3/common/O;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget v2, v0, Landroidx/media3/common/O;->d:I

    if-eqz v2, :cond_e

    sget-object v3, Landroidx/media3/common/O;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    iget v2, v0, Landroidx/media3/common/O;->e:I

    if-eqz v2, :cond_f

    sget-object v3, Landroidx/media3/common/O;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    iget-object v2, v0, Landroidx/media3/common/O;->f:Ljava/lang/String;

    if-eqz v2, :cond_10

    sget-object v3, Landroidx/media3/common/O;->m:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v0, Landroidx/media3/common/O;->g:Ljava/lang/String;

    if-eqz v0, :cond_11

    sget-object v2, Landroidx/media3/common/O;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-object v1

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroidx/media3/common/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, v0, Landroidx/media3/common/o0;->c:I

    if-eqz v2, :cond_12

    sget-object v3, Landroidx/media3/common/o0;->r:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_12
    iget v2, v0, Landroidx/media3/common/o0;->p:I

    if-eqz v2, :cond_13

    sget-object v3, Landroidx/media3/common/o0;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    iget v0, v0, Landroidx/media3/common/o0;->q:I

    if-eqz v0, :cond_14

    sget-object v2, Landroidx/media3/common/o0;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_14
    return-object v1

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/media3/common/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroidx/media3/common/B;->a:Ljava/lang/String;

    if-eqz v2, :cond_15

    sget-object v3, Landroidx/media3/common/B;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    sget-object v2, Landroidx/media3/common/B;->d:Ljava/lang/String;

    iget-object v0, v0, Landroidx/media3/common/B;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/media3/common/B;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroidx/media3/common/B;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/media3/common/B;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LY1/b;

    iget-wide v0, v0, LY1/b;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_16

    const-wide/16 v0, 0x0

    :cond_16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v4, p1

    check-cast v4, Lu1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v4, Lu1/b;->a:Ljava/lang/CharSequence;

    if-eqz v8, :cond_1b

    sget-object v9, Lu1/b;->s:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    instance-of v9, v8, Landroid/text/Spanned;

    if-eqz v9, :cond_1b

    check-cast v8, Landroid/text/Spanned;

    sget-object v9, Lu1/d;->a:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-class v11, Lu1/g;

    invoke-interface {v8, v5, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lu1/g;

    array-length v11, v10

    move v12, v5

    :goto_a
    if-ge v12, v11, :cond_17

    aget-object v13, v10, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    sget-object v15, Lu1/g;->c:Ljava/lang/String;

    iget-object v0, v13, Lu1/g;->a:Ljava/lang/String;

    invoke-virtual {v14, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lu1/g;->d:Ljava/lang/String;

    iget v15, v13, Lu1/g;->b:I

    invoke-virtual {v14, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v8, v13, v6, v14}, Lu1/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v6

    goto :goto_a

    :cond_17
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v10, Lu1/h;

    invoke-interface {v8, v5, v0, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu1/h;

    array-length v10, v0

    move v11, v5

    :goto_b
    if-ge v11, v10, :cond_18

    aget-object v12, v0, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    sget-object v14, Lu1/h;->d:Ljava/lang/String;

    iget v15, v12, Lu1/h;->a:I

    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v14, Lu1/h;->e:Ljava/lang/String;

    iget v15, v12, Lu1/h;->b:I

    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v14, Lu1/h;->f:Ljava/lang/String;

    iget v15, v12, Lu1/h;->c:I

    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v8, v12, v3, v13}, Lu1/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v6

    goto :goto_b

    :cond_18
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Lu1/e;

    invoke-interface {v8, v5, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu1/e;

    array-length v3, v0

    move v10, v5

    :goto_c
    if-ge v10, v3, :cond_19

    aget-object v11, v0, v10

    invoke-static {v8, v11, v2, v1}, Lu1/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v6

    goto :goto_c

    :cond_19
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lu1/i;

    invoke-interface {v8, v5, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu1/i;

    array-length v1, v0

    move v2, v5

    :goto_d
    if-ge v2, v1, :cond_1a

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v11, Lu1/i;->b:Ljava/lang/String;

    iget-object v12, v3, Lu1/i;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {v8, v3, v11, v10}, Lu1/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v6

    goto :goto_d

    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lu1/b;->t:Ljava/lang/String;

    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    sget-object v0, Lu1/b;->u:Ljava/lang/String;

    iget-object v1, v4, Lu1/b;->b:Landroid/text/Layout$Alignment;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Lu1/b;->v:Ljava/lang/String;

    iget-object v1, v4, Lu1/b;->c:Landroid/text/Layout$Alignment;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Lu1/b;->y:Ljava/lang/String;

    iget v1, v4, Lu1/b;->e:F

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lu1/b;->z:Ljava/lang/String;

    iget v1, v4, Lu1/b;->f:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lu1/b;->A:Ljava/lang/String;

    iget v1, v4, Lu1/b;->g:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lu1/b;->B:Ljava/lang/String;

    iget v1, v4, Lu1/b;->h:F

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lu1/b;->C:Ljava/lang/String;

    iget v1, v4, Lu1/b;->i:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lu1/b;->D:Ljava/lang/String;

    iget v1, v4, Lu1/b;->n:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lu1/b;->E:Ljava/lang/String;

    iget v1, v4, Lu1/b;->o:F

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lu1/b;->F:Ljava/lang/String;

    iget v1, v4, Lu1/b;->j:F

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lu1/b;->G:Ljava/lang/String;

    iget v1, v4, Lu1/b;->k:F

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lu1/b;->I:Ljava/lang/String;

    iget-boolean v1, v4, Lu1/b;->l:Z

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lu1/b;->H:Ljava/lang/String;

    iget v1, v4, Lu1/b;->m:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lu1/b;->J:Ljava/lang/String;

    iget v1, v4, Lu1/b;->p:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lu1/b;->K:Ljava/lang/String;

    iget v1, v4, Lu1/b;->q:F

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lu1/b;->L:Ljava/lang/String;

    iget v1, v4, Lu1/b;->r:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v4, Lu1/b;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1c

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    sget-object v0, Lu1/b;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1c
    return-object v7

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v7, Lu1/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_21

    sget-object v8, Lu1/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-static {v7}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    sget-object v10, Lu1/d;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Lu1/d;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    sget-object v12, Lu1/d;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    sget-object v13, Lu1/d;->d:Ljava/lang/String;

    invoke-virtual {v9, v13, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v14, Lu1/d;->e:Ljava/lang/String;

    invoke-virtual {v9, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eq v13, v6, :cond_20

    if-eq v13, v3, :cond_1f

    if-eq v13, v2, :cond_1e

    const/4 v14, 0x4

    if-eq v13, v14, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lu1/i;

    sget-object v15, Lu1/i;->b:Ljava/lang/String;

    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v9}, Lu1/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v13, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    :cond_1e
    const/4 v14, 0x4

    new-instance v9, Lu1/e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, v9, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    :cond_1f
    const/4 v14, 0x4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lu1/h;

    sget-object v15, Lu1/h;->d:Ljava/lang/String;

    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    sget-object v1, Lu1/h;->e:Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lu1/h;->f:Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v13, v15, v1, v2}, Lu1/h;-><init>(III)V

    invoke-interface {v7, v13, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    :cond_20
    const/4 v14, 0x4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu1/g;

    sget-object v2, Lu1/g;->c:Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lu1/g;->d:Ljava/lang/String;

    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v1, v2, v9}, Lu1/g;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v1, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_f
    const/4 v1, 0x0

    const/4 v2, 0x3

    goto/16 :goto_e

    :cond_21
    const/4 v7, 0x0

    :cond_22
    sget-object v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_23

    move-object/from16 v18, v1

    goto :goto_10

    :cond_23
    const/16 v18, 0x0

    :goto_10
    sget-object v1, Lu1/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_24

    move-object/from16 v19, v1

    goto :goto_11

    :cond_24
    const/16 v19, 0x0

    :goto_11
    sget-object v1, Lu1/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_25

    :goto_12
    move-object/from16 v20, v1

    const/16 v17, 0x0

    goto :goto_13

    :cond_25
    sget-object v1, Lu1/b;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_26

    array-length v2, v1

    invoke-static {v1, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_12

    :cond_26
    move-object/from16 v17, v7

    const/16 v20, 0x0

    :goto_13
    sget-object v1, Lu1/b;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const v3, -0x800001

    const/high16 v4, -0x80000000

    if-eqz v2, :cond_27

    sget-object v2, Lu1/b;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v1

    move/from16 v22, v2

    goto :goto_14

    :cond_27
    move/from16 v21, v3

    move/from16 v22, v4

    :goto_14
    sget-object v1, Lu1/b;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    goto :goto_15

    :cond_28
    move/from16 v23, v4

    :goto_15
    sget-object v1, Lu1/b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    move/from16 v24, v1

    goto :goto_16

    :cond_29
    move/from16 v24, v3

    :goto_16
    sget-object v1, Lu1/b;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    goto :goto_17

    :cond_2a
    move/from16 v25, v4

    :goto_17
    sget-object v1, Lu1/b;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v2, Lu1/b;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v1

    move/from16 v26, v2

    goto :goto_18

    :cond_2b
    move/from16 v27, v3

    move/from16 v26, v4

    :goto_18
    sget-object v1, Lu1/b;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    move/from16 v28, v1

    goto :goto_19

    :cond_2c
    move/from16 v28, v3

    :goto_19
    sget-object v1, Lu1/b;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    :cond_2d
    move/from16 v29, v3

    sget-object v1, Lu1/b;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_1a
    move/from16 v31, v1

    goto :goto_1b

    :cond_2e
    const/high16 v1, -0x1000000

    move v6, v5

    goto :goto_1a

    :goto_1b
    sget-object v1, Lu1/b;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2f

    move/from16 v30, v5

    goto :goto_1c

    :cond_2f
    move/from16 v30, v6

    :goto_1c
    sget-object v1, Lu1/b;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :cond_30
    move/from16 v32, v4

    sget-object v1, Lu1/b;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    :goto_1d
    move/from16 v33, v1

    goto :goto_1e

    :cond_31
    const/4 v1, 0x0

    goto :goto_1d

    :goto_1e
    sget-object v1, Lu1/b;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    :cond_32
    move/from16 v34, v5

    new-instance v16, Lu1/b;

    invoke-direct/range {v16 .. v34}, Lu1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    return-object v16

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMultiset;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, LO5/b;->g:Lcom/google/common/base/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    :goto_1f
    if-ltz v2, :cond_34

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/b;->d(C)Z

    move-result v3

    if-nez v3, :cond_33

    move v1, v5

    goto :goto_20

    :cond_33
    add-int/2addr v2, v4

    goto :goto_1f

    :cond_34
    move v1, v6

    :goto_20
    if-eqz v1, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_22

    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_38

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xd

    const/16 v7, 0x5c

    if-eq v3, v4, :cond_36

    if-eq v3, v7, :cond_36

    if-ne v3, v2, :cond_37

    :cond_36
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v5, v6

    goto :goto_21

    :cond_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_22
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
