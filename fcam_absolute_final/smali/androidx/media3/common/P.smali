.class public final Landroidx/media3/common/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/media3/common/P;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/common/K;

.field public final c:Landroidx/media3/common/J;

.field public final d:Landroidx/media3/common/T;

.field public final e:Landroidx/media3/common/G;

.field public final f:Landroidx/media3/common/L;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/media3/common/E;

    invoke-direct {v0}, Landroidx/media3/common/E;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    new-instance v1, Landroidx/media3/common/I;

    invoke-direct {v1}, Landroidx/media3/common/I;-><init>()V

    sget-object v8, Landroidx/media3/common/L;->d:Landroidx/media3/common/L;

    const/4 v9, 0x1

    new-instance v2, Landroidx/media3/common/P;

    new-instance v4, Landroidx/media3/common/G;

    invoke-direct {v4, v0}, Landroidx/media3/common/F;-><init>(Landroidx/media3/common/E;)V

    new-instance v6, Landroidx/media3/common/J;

    invoke-direct {v6, v1}, Landroidx/media3/common/J;-><init>(Landroidx/media3/common/I;)V

    sget-object v7, Landroidx/media3/common/T;->L:Landroidx/media3/common/T;

    const-string v3, ""

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/common/P;-><init>(Ljava/lang/String;Landroidx/media3/common/G;Landroidx/media3/common/K;Landroidx/media3/common/J;Landroidx/media3/common/T;Landroidx/media3/common/L;)V

    sput-object v2, Landroidx/media3/common/P;->g:Landroidx/media3/common/P;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/P;->h:Ljava/lang/String;

    invoke-static {v9, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/P;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/P;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/P;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/P;->l:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/P;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/G;Landroidx/media3/common/K;Landroidx/media3/common/J;Landroidx/media3/common/T;Landroidx/media3/common/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/P;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    iput-object p4, p0, Landroidx/media3/common/P;->c:Landroidx/media3/common/J;

    iput-object p5, p0, Landroidx/media3/common/P;->d:Landroidx/media3/common/T;

    iput-object p2, p0, Landroidx/media3/common/P;->e:Landroidx/media3/common/G;

    iput-object p6, p0, Landroidx/media3/common/P;->f:Landroidx/media3/common/L;

    return-void
.end method

.method public static b(Landroid/os/Bundle;I)Landroidx/media3/common/P;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Landroidx/media3/common/P;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/media3/common/P;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/media3/common/J;->f:Landroidx/media3/common/J;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroidx/media3/common/J;->b(Landroid/os/Bundle;)Landroidx/media3/common/J;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v1, Landroidx/media3/common/P;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    if-nez v1, :cond_1

    sget-object v1, Landroidx/media3/common/T;->L:Landroidx/media3/common/T;

    goto/16 :goto_7

    :cond_1
    new-instance v9, Landroidx/media3/common/S;

    invoke-direct {v9}, Landroidx/media3/common/S;-><init>()V

    sget-object v10, Landroidx/media3/common/T;->M:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->a:Ljava/lang/CharSequence;

    sget-object v10, Landroidx/media3/common/T;->N:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->b:Ljava/lang/CharSequence;

    sget-object v10, Landroidx/media3/common/T;->O:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->c:Ljava/lang/CharSequence;

    sget-object v10, Landroidx/media3/common/T;->P:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->d:Ljava/lang/CharSequence;

    sget-object v10, Landroidx/media3/common/T;->Q:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->e:Ljava/lang/CharSequence;

    sget-object v10, Landroidx/media3/common/T;->R:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->f:Ljava/lang/CharSequence;

    sget-object v10, Landroidx/media3/common/T;->S:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->g:Ljava/lang/CharSequence;

    sget-object v10, Landroidx/media3/common/T;->W:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    iput-object v10, v9, Landroidx/media3/common/S;->n:Landroid/net/Uri;

    sget-object v10, Landroidx/media3/common/T;->h0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->z:Ljava/lang/CharSequence;

    sget-object v10, Landroidx/media3/common/T;->i0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->A:Ljava/lang/CharSequence;

    sget-object v10, Landroidx/media3/common/T;->j0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->B:Ljava/lang/CharSequence;

    sget-object v10, Landroidx/media3/common/T;->m0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->E:Ljava/lang/CharSequence;

    sget-object v10, Landroidx/media3/common/T;->n0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->F:Ljava/lang/CharSequence;

    sget-object v10, Landroidx/media3/common/T;->p0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->G:Ljava/lang/CharSequence;

    sget-object v10, Landroidx/media3/common/T;->u0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v10}, Lv1/V;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->I:Landroid/os/Bundle;

    sget-object v10, Landroidx/media3/common/T;->V:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Landroidx/media3/common/T;->o0:Ljava/lang/String;

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v8

    :goto_2
    const/16 v12, 0x9

    move/from16 v13, p1

    if-lt v13, v12, :cond_4

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, Landroidx/media3/common/k;->a(Landroid/os/Bundle;)[B

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    :goto_3
    iput-object v10, v9, Landroidx/media3/common/S;->k:[B

    iput-object v8, v9, Landroidx/media3/common/S;->l:Landroidx/media3/common/k;

    iput-object v11, v9, Landroidx/media3/common/S;->m:Ljava/lang/Integer;

    goto :goto_5

    :cond_4
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    if-nez v10, :cond_5

    move-object v10, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    :goto_4
    iput-object v10, v9, Landroidx/media3/common/S;->k:[B

    iput-object v8, v9, Landroidx/media3/common/S;->l:Landroidx/media3/common/k;

    iput-object v11, v9, Landroidx/media3/common/S;->m:Ljava/lang/Integer;

    :cond_6
    :goto_5
    sget-object v10, Landroidx/media3/common/T;->T:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v10}, Landroidx/media3/common/m0;->a(Landroid/os/Bundle;)Landroidx/media3/common/m0;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->i:Landroidx/media3/common/m0;

    :cond_7
    sget-object v10, Landroidx/media3/common/T;->U:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v10}, Landroidx/media3/common/m0;->a(Landroid/os/Bundle;)Landroidx/media3/common/m0;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->j:Landroidx/media3/common/m0;

    :cond_8
    sget-object v10, Landroidx/media3/common/T;->s0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    cmp-long v10, v10, v5

    if-ltz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    invoke-static {v10}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput-object v12, v9, Landroidx/media3/common/S;->h:Ljava/lang/Long;

    :cond_a
    sget-object v10, Landroidx/media3/common/T;->X:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->o:Ljava/lang/Integer;

    :cond_b
    sget-object v10, Landroidx/media3/common/T;->Y:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->p:Ljava/lang/Integer;

    :cond_c
    sget-object v10, Landroidx/media3/common/T;->Z:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->q:Ljava/lang/Integer;

    :cond_d
    sget-object v10, Landroidx/media3/common/T;->r0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->r:Ljava/lang/Boolean;

    :cond_e
    sget-object v10, Landroidx/media3/common/T;->a0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->s:Ljava/lang/Boolean;

    :cond_f
    sget-object v10, Landroidx/media3/common/T;->b0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->t:Ljava/lang/Integer;

    :cond_10
    sget-object v10, Landroidx/media3/common/T;->c0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->u:Ljava/lang/Integer;

    :cond_11
    sget-object v10, Landroidx/media3/common/T;->d0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->v:Ljava/lang/Integer;

    :cond_12
    sget-object v10, Landroidx/media3/common/T;->e0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->w:Ljava/lang/Integer;

    :cond_13
    sget-object v10, Landroidx/media3/common/T;->f0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->x:Ljava/lang/Integer;

    :cond_14
    sget-object v10, Landroidx/media3/common/T;->g0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->y:Ljava/lang/Integer;

    :cond_15
    sget-object v10, Landroidx/media3/common/T;->k0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->C:Ljava/lang/Integer;

    :cond_16
    sget-object v10, Landroidx/media3/common/T;->l0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->D:Ljava/lang/Integer;

    :cond_17
    sget-object v10, Landroidx/media3/common/T;->q0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/S;->H:Ljava/lang/Integer;

    :cond_18
    sget-object v10, Landroidx/media3/common/T;->t0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v9, Landroidx/media3/common/S;->J:Lcom/google/common/collect/ImmutableList;

    :cond_19
    new-instance v1, Landroidx/media3/common/T;

    invoke-direct {v1, v9}, Landroidx/media3/common/T;-><init>(Landroidx/media3/common/S;)V

    :goto_7
    sget-object v9, Landroidx/media3/common/P;->k:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_1a

    sget-object v2, Landroidx/media3/common/G;->r:Landroidx/media3/common/G;

    :goto_8
    move-object v5, v2

    goto/16 :goto_b

    :cond_1a
    new-instance v10, Landroidx/media3/common/E;

    invoke-direct {v10}, Landroidx/media3/common/E;-><init>()V

    sget-object v11, Landroidx/media3/common/F;->i:Landroidx/media3/common/F;

    iget-wide v12, v11, Landroidx/media3/common/F;->a:J

    sget-object v14, Landroidx/media3/common/F;->j:Ljava/lang/String;

    invoke-virtual {v9, v14, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lv1/V;->N(J)J

    move-result-wide v12

    cmp-long v14, v12, v5

    if-ltz v14, :cond_1b

    const/4 v14, 0x1

    goto :goto_9

    :cond_1b
    const/4 v14, 0x0

    :goto_9
    invoke-static {v14}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput-wide v12, v10, Landroidx/media3/common/E;->a:J

    sget-object v12, Landroidx/media3/common/F;->k:Ljava/lang/String;

    iget-wide v13, v11, Landroidx/media3/common/F;->c:J

    invoke-virtual {v9, v12, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lv1/V;->N(J)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Landroidx/media3/common/E;->a(J)V

    sget-object v12, Landroidx/media3/common/F;->l:Ljava/lang/String;

    iget-boolean v13, v11, Landroidx/media3/common/F;->e:Z

    invoke-virtual {v9, v12, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v10, Landroidx/media3/common/E;->c:Z

    sget-object v12, Landroidx/media3/common/F;->m:Ljava/lang/String;

    iget-boolean v13, v11, Landroidx/media3/common/F;->f:Z

    invoke-virtual {v9, v12, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v10, Landroidx/media3/common/E;->d:Z

    sget-object v12, Landroidx/media3/common/F;->n:Ljava/lang/String;

    iget-boolean v13, v11, Landroidx/media3/common/F;->g:Z

    invoke-virtual {v9, v12, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v10, Landroidx/media3/common/E;->e:Z

    sget-object v12, Landroidx/media3/common/F;->q:Ljava/lang/String;

    iget-boolean v13, v11, Landroidx/media3/common/F;->h:Z

    invoke-virtual {v9, v12, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v10, Landroidx/media3/common/E;->f:Z

    sget-object v12, Landroidx/media3/common/F;->o:Ljava/lang/String;

    iget-wide v13, v11, Landroidx/media3/common/F;->b:J

    invoke-virtual {v9, v12, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v12, v2, v13

    if-eqz v12, :cond_1d

    cmp-long v5, v2, v5

    if-ltz v5, :cond_1c

    const/4 v15, 0x1

    goto :goto_a

    :cond_1c
    const/4 v15, 0x0

    :goto_a
    invoke-static {v15}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput-wide v2, v10, Landroidx/media3/common/E;->a:J

    :cond_1d
    sget-object v2, Landroidx/media3/common/F;->p:Ljava/lang/String;

    iget-wide v5, v11, Landroidx/media3/common/F;->d:J

    invoke-virtual {v9, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v5, v2, v5

    if-eqz v5, :cond_1e

    invoke-virtual {v10, v2, v3}, Landroidx/media3/common/E;->a(J)V

    :cond_1e
    new-instance v2, Landroidx/media3/common/G;

    invoke-direct {v2, v10}, Landroidx/media3/common/F;-><init>(Landroidx/media3/common/E;)V

    goto/16 :goto_8

    :goto_b
    sget-object v2, Landroidx/media3/common/P;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1f

    sget-object v2, Landroidx/media3/common/L;->d:Landroidx/media3/common/L;

    :goto_c
    move-object v9, v2

    goto :goto_d

    :cond_1f
    new-instance v3, LG3/k;

    const/16 v6, 0x9

    const/4 v9, 0x0

    invoke-direct {v3, v6, v9}, LG3/k;-><init>(IC)V

    sget-object v6, Landroidx/media3/common/L;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    iput-object v6, v3, LG3/k;->p:Ljava/lang/Object;

    sget-object v6, Landroidx/media3/common/L;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, LG3/k;->q:Ljava/lang/Object;

    sget-object v6, Landroidx/media3/common/L;->g:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lv1/V;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v3, LG3/k;->r:Ljava/lang/Object;

    new-instance v2, Landroidx/media3/common/L;

    invoke-direct {v2, v3}, Landroidx/media3/common/L;-><init>(LG3/k;)V

    goto :goto_c

    :goto_d
    sget-object v2, Landroidx/media3/common/P;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_20

    move-object v6, v8

    goto/16 :goto_15

    :cond_20
    sget-object v2, Landroidx/media3/common/K;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_21

    move-object v13, v8

    goto :goto_e

    :cond_21
    invoke-static {v2}, Landroidx/media3/common/H;->b(Landroid/os/Bundle;)Landroidx/media3/common/H;

    move-result-object v2

    move-object v13, v2

    :goto_e
    sget-object v2, Landroidx/media3/common/K;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_22

    :goto_f
    move-object v14, v8

    goto :goto_10

    :cond_22
    invoke-static {v2}, Landroidx/media3/common/C;->a(Landroid/os/Bundle;)Landroidx/media3/common/C;

    move-result-object v8

    goto :goto_f

    :goto_10
    sget-object v2, Landroidx/media3/common/K;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_11
    move-object v15, v2

    goto :goto_12

    :cond_23
    new-instance v3, LO5/a;

    const/16 v6, 0x9

    invoke-direct {v3, v6}, LO5/a;-><init>(I)V

    invoke-static {v2, v3}, Lv1/e;->f(Ljava/util/List;Lcom/google/common/base/t;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_11

    :goto_12
    sget-object v2, Landroidx/media3/common/K;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_13
    move-object/from16 v17, v2

    goto :goto_14

    :cond_24
    new-instance v3, LO5/a;

    const/16 v6, 0xa

    invoke-direct {v3, v6}, LO5/a;-><init>(I)V

    invoke-static {v2, v3}, Lv1/e;->f(Ljava/util/List;Lcom/google/common/base/t;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_13

    :goto_14
    sget-object v2, Landroidx/media3/common/K;->q:Ljava/lang/String;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    new-instance v10, Landroidx/media3/common/K;

    sget-object v2, Landroidx/media3/common/K;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/media3/common/K;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Landroidx/media3/common/K;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v20}, Landroidx/media3/common/K;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/H;Landroidx/media3/common/C;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    move-object v6, v10

    :goto_15
    new-instance v3, Landroidx/media3/common/P;

    move-object v8, v1

    invoke-direct/range {v3 .. v9}, Landroidx/media3/common/P;-><init>(Ljava/lang/String;Landroidx/media3/common/G;Landroidx/media3/common/K;Landroidx/media3/common/J;Landroidx/media3/common/T;Landroidx/media3/common/L;)V

    return-object v3
.end method

.method public static c(Landroid/net/Uri;)Landroidx/media3/common/P;
    .locals 21

    new-instance v0, Landroidx/media3/common/E;

    invoke-direct {v0}, Landroidx/media3/common/E;-><init>()V

    new-instance v1, LC2/b;

    invoke-direct {v1}, LC2/b;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    new-instance v13, Landroidx/media3/common/I;

    invoke-direct {v13}, Landroidx/media3/common/I;-><init>()V

    sget-object v20, Landroidx/media3/common/L;->d:Landroidx/media3/common/L;

    iget-object v2, v1, LC2/b;->e:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, LC2/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const/4 v2, 0x0

    move-object v3, v2

    if-eqz p0, :cond_3

    new-instance v2, Landroidx/media3/common/K;

    iget-object v4, v1, LC2/b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v3, Landroidx/media3/common/H;

    invoke-direct {v3, v1}, Landroidx/media3/common/H;-><init>(LC2/b;)V

    :cond_2
    move-object v5, v3

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v12}, Landroidx/media3/common/K;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/H;Landroidx/media3/common/C;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    move-object/from16 v17, v2

    goto :goto_2

    :cond_3
    move-object/from16 v17, v3

    :goto_2
    new-instance v14, Landroidx/media3/common/P;

    new-instance v1, Landroidx/media3/common/G;

    invoke-direct {v1, v0}, Landroidx/media3/common/F;-><init>(Landroidx/media3/common/E;)V

    new-instance v0, Landroidx/media3/common/J;

    invoke-direct {v0, v13}, Landroidx/media3/common/J;-><init>(Landroidx/media3/common/I;)V

    sget-object v19, Landroidx/media3/common/T;->L:Landroidx/media3/common/T;

    const-string v15, ""

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v20}, Landroidx/media3/common/P;-><init>(Ljava/lang/String;Landroidx/media3/common/G;Landroidx/media3/common/K;Landroidx/media3/common/J;Landroidx/media3/common/T;Landroidx/media3/common/L;)V

    return-object v14
.end method

.method public static d(Ljava/lang/String;)Landroidx/media3/common/P;
    .locals 21

    new-instance v0, Landroidx/media3/common/E;

    invoke-direct {v0}, Landroidx/media3/common/E;-><init>()V

    new-instance v1, LC2/b;

    invoke-direct {v1}, LC2/b;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    new-instance v13, Landroidx/media3/common/I;

    invoke-direct {v13}, Landroidx/media3/common/I;-><init>()V

    sget-object v20, Landroidx/media3/common/L;->d:Landroidx/media3/common/L;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    iget-object v4, v1, LC2/b;->e:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_2

    iget-object v4, v1, LC2/b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    move-object v4, v2

    if-eqz v3, :cond_4

    new-instance v2, Landroidx/media3/common/K;

    iget-object v5, v1, LC2/b;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    if-eqz v5, :cond_3

    new-instance v4, Landroidx/media3/common/H;

    invoke-direct {v4, v1}, Landroidx/media3/common/H;-><init>(LC2/b;)V

    :cond_3
    move-object v5, v4

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v12}, Landroidx/media3/common/K;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/H;Landroidx/media3/common/C;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    move-object/from16 v17, v2

    goto :goto_3

    :cond_4
    move-object/from16 v17, v4

    :goto_3
    new-instance v14, Landroidx/media3/common/P;

    new-instance v1, Landroidx/media3/common/G;

    invoke-direct {v1, v0}, Landroidx/media3/common/F;-><init>(Landroidx/media3/common/E;)V

    new-instance v0, Landroidx/media3/common/J;

    invoke-direct {v0, v13}, Landroidx/media3/common/J;-><init>(Landroidx/media3/common/I;)V

    sget-object v19, Landroidx/media3/common/T;->L:Landroidx/media3/common/T;

    const-string v15, ""

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v20}, Landroidx/media3/common/P;-><init>(Ljava/lang/String;Landroidx/media3/common/G;Landroidx/media3/common/K;Landroidx/media3/common/J;Landroidx/media3/common/T;Landroidx/media3/common/L;)V

    return-object v14
.end method


# virtual methods
.method public final a()Landroidx/media3/common/D;
    .locals 5

    new-instance v0, Landroidx/media3/common/D;

    invoke-direct {v0}, Landroidx/media3/common/D;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/P;->e:Landroidx/media3/common/G;

    new-instance v2, Landroidx/media3/common/E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Landroidx/media3/common/F;->b:J

    iput-wide v3, v2, Landroidx/media3/common/E;->a:J

    iget-wide v3, v1, Landroidx/media3/common/F;->d:J

    iput-wide v3, v2, Landroidx/media3/common/E;->b:J

    iget-boolean v3, v1, Landroidx/media3/common/F;->e:Z

    iput-boolean v3, v2, Landroidx/media3/common/E;->c:Z

    iget-boolean v3, v1, Landroidx/media3/common/F;->f:Z

    iput-boolean v3, v2, Landroidx/media3/common/E;->d:Z

    iget-boolean v3, v1, Landroidx/media3/common/F;->g:Z

    iput-boolean v3, v2, Landroidx/media3/common/E;->e:Z

    iget-boolean v1, v1, Landroidx/media3/common/F;->h:Z

    iput-boolean v1, v2, Landroidx/media3/common/E;->f:Z

    iput-object v2, v0, Landroidx/media3/common/D;->d:Landroidx/media3/common/E;

    iget-object v1, p0, Landroidx/media3/common/P;->a:Ljava/lang/String;

    iput-object v1, v0, Landroidx/media3/common/D;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/P;->d:Landroidx/media3/common/T;

    iput-object v1, v0, Landroidx/media3/common/D;->l:Landroidx/media3/common/T;

    iget-object v1, p0, Landroidx/media3/common/P;->c:Landroidx/media3/common/J;

    invoke-virtual {v1}, Landroidx/media3/common/J;->a()Landroidx/media3/common/I;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/D;->m:Landroidx/media3/common/I;

    iget-object v1, p0, Landroidx/media3/common/P;->f:Landroidx/media3/common/L;

    iput-object v1, v0, Landroidx/media3/common/D;->n:Landroidx/media3/common/L;

    iget-object p0, p0, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroidx/media3/common/K;->f:Ljava/lang/String;

    iput-object v1, v0, Landroidx/media3/common/D;->g:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/K;->b:Ljava/lang/String;

    iput-object v1, v0, Landroidx/media3/common/D;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/K;->a:Landroid/net/Uri;

    iput-object v1, v0, Landroidx/media3/common/D;->b:Landroid/net/Uri;

    iget-object v1, p0, Landroidx/media3/common/K;->e:Ljava/util/List;

    iput-object v1, v0, Landroidx/media3/common/D;->f:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/common/K;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v0, Landroidx/media3/common/D;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Landroidx/media3/common/K;->h:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/media3/common/D;->j:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/common/K;->c:Landroidx/media3/common/H;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/H;->a()LC2/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, LC2/b;

    invoke-direct {v1}, LC2/b;-><init>()V

    :goto_0
    iput-object v1, v0, Landroidx/media3/common/D;->e:LC2/b;

    iget-object v1, p0, Landroidx/media3/common/K;->d:Landroidx/media3/common/C;

    iput-object v1, v0, Landroidx/media3/common/D;->i:Landroidx/media3/common/C;

    iget-wide v1, p0, Landroidx/media3/common/K;->i:J

    iput-wide v1, v0, Landroidx/media3/common/D;->k:J

    :cond_1
    return-object v0
.end method

.method public final e(IZ)Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/P;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroidx/media3/common/P;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/media3/common/J;->f:Landroidx/media3/common/J;

    iget-object v2, p0, Landroidx/media3/common/P;->c:Landroidx/media3/common/J;

    invoke-virtual {v2, v1}, Landroidx/media3/common/J;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroidx/media3/common/J;->c()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/P;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Landroidx/media3/common/T;->L:Landroidx/media3/common/T;

    iget-object v2, p0, Landroidx/media3/common/P;->d:Landroidx/media3/common/T;

    invoke-virtual {v2, v1}, Landroidx/media3/common/T;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Landroidx/media3/common/T;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    sget-object v4, Landroidx/media3/common/T;->M:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, v2, Landroidx/media3/common/T;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    sget-object v4, Landroidx/media3/common/T;->N:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v3, v2, Landroidx/media3/common/T;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    sget-object v4, Landroidx/media3/common/T;->O:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v3, v2, Landroidx/media3/common/T;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    sget-object v4, Landroidx/media3/common/T;->P:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v3, v2, Landroidx/media3/common/T;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    sget-object v4, Landroidx/media3/common/T;->Q:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v3, v2, Landroidx/media3/common/T;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    sget-object v4, Landroidx/media3/common/T;->R:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v3, v2, Landroidx/media3/common/T;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    sget-object v4, Landroidx/media3/common/T;->S:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v3, v2, Landroidx/media3/common/T;->h:Ljava/lang/Long;

    if-eqz v3, :cond_9

    sget-object v4, Landroidx/media3/common/T;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    iget-object v3, v2, Landroidx/media3/common/T;->k:[B

    if-eqz v3, :cond_c

    sget-object v4, Landroidx/media3/common/T;->V:Ljava/lang/String;

    const/16 v5, 0x9

    if-lt p1, v5, :cond_b

    iget-object p1, v2, Landroidx/media3/common/T;->l:Landroidx/media3/common/k;

    if-nez p1, :cond_a

    new-instance p1, Landroidx/media3/common/k;

    invoke-direct {p1, v3}, Landroidx/media3/common/k;-><init>([B)V

    iput-object p1, v2, Landroidx/media3/common/T;->l:Landroidx/media3/common/k;

    :cond_a
    iget-object p1, v2, Landroidx/media3/common/T;->l:Landroidx/media3/common/k;

    invoke-virtual {p1}, Landroidx/media3/common/k;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_b
    array-length p1, v3

    const v5, 0x7a120

    if-gt p1, v5, :cond_c

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_c
    :goto_0
    iget-object p1, v2, Landroidx/media3/common/T;->n:Landroid/net/Uri;

    if-eqz p1, :cond_d

    sget-object v3, Landroidx/media3/common/T;->W:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_d
    iget-object p1, v2, Landroidx/media3/common/T;->A:Ljava/lang/CharSequence;

    if-eqz p1, :cond_e

    sget-object v3, Landroidx/media3/common/T;->h0:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_e
    iget-object p1, v2, Landroidx/media3/common/T;->B:Ljava/lang/CharSequence;

    if-eqz p1, :cond_f

    sget-object v3, Landroidx/media3/common/T;->i0:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_f
    iget-object p1, v2, Landroidx/media3/common/T;->C:Ljava/lang/CharSequence;

    if-eqz p1, :cond_10

    sget-object v3, Landroidx/media3/common/T;->j0:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_10
    iget-object p1, v2, Landroidx/media3/common/T;->F:Ljava/lang/CharSequence;

    if-eqz p1, :cond_11

    sget-object v3, Landroidx/media3/common/T;->m0:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_11
    iget-object p1, v2, Landroidx/media3/common/T;->G:Ljava/lang/CharSequence;

    if-eqz p1, :cond_12

    sget-object v3, Landroidx/media3/common/T;->n0:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_12
    iget-object p1, v2, Landroidx/media3/common/T;->H:Ljava/lang/CharSequence;

    if-eqz p1, :cond_13

    sget-object v3, Landroidx/media3/common/T;->p0:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_13
    iget-object p1, v2, Landroidx/media3/common/T;->i:Landroidx/media3/common/m0;

    if-eqz p1, :cond_14

    sget-object v3, Landroidx/media3/common/T;->T:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/media3/common/m0;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_14
    iget-object p1, v2, Landroidx/media3/common/T;->j:Landroidx/media3/common/m0;

    if-eqz p1, :cond_15

    sget-object v3, Landroidx/media3/common/T;->U:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/media3/common/m0;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    iget-object p1, v2, Landroidx/media3/common/T;->o:Ljava/lang/Integer;

    if-eqz p1, :cond_16

    sget-object v3, Landroidx/media3/common/T;->X:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    iget-object p1, v2, Landroidx/media3/common/T;->p:Ljava/lang/Integer;

    if-eqz p1, :cond_17

    sget-object v3, Landroidx/media3/common/T;->Y:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    iget-object p1, v2, Landroidx/media3/common/T;->q:Ljava/lang/Integer;

    if-eqz p1, :cond_18

    sget-object v3, Landroidx/media3/common/T;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    iget-object p1, v2, Landroidx/media3/common/T;->r:Ljava/lang/Boolean;

    if-eqz p1, :cond_19

    sget-object v3, Landroidx/media3/common/T;->r0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_19
    iget-object p1, v2, Landroidx/media3/common/T;->s:Ljava/lang/Boolean;

    if-eqz p1, :cond_1a

    sget-object v3, Landroidx/media3/common/T;->a0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1a
    iget-object p1, v2, Landroidx/media3/common/T;->u:Ljava/lang/Integer;

    if-eqz p1, :cond_1b

    sget-object v3, Landroidx/media3/common/T;->b0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1b
    iget-object p1, v2, Landroidx/media3/common/T;->v:Ljava/lang/Integer;

    if-eqz p1, :cond_1c

    sget-object v3, Landroidx/media3/common/T;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1c
    iget-object p1, v2, Landroidx/media3/common/T;->w:Ljava/lang/Integer;

    if-eqz p1, :cond_1d

    sget-object v3, Landroidx/media3/common/T;->d0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1d
    iget-object p1, v2, Landroidx/media3/common/T;->x:Ljava/lang/Integer;

    if-eqz p1, :cond_1e

    sget-object v3, Landroidx/media3/common/T;->e0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1e
    iget-object p1, v2, Landroidx/media3/common/T;->y:Ljava/lang/Integer;

    if-eqz p1, :cond_1f

    sget-object v3, Landroidx/media3/common/T;->f0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1f
    iget-object p1, v2, Landroidx/media3/common/T;->z:Ljava/lang/Integer;

    if-eqz p1, :cond_20

    sget-object v3, Landroidx/media3/common/T;->g0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_20
    iget-object p1, v2, Landroidx/media3/common/T;->D:Ljava/lang/Integer;

    if-eqz p1, :cond_21

    sget-object v3, Landroidx/media3/common/T;->k0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_21
    iget-object p1, v2, Landroidx/media3/common/T;->E:Ljava/lang/Integer;

    if-eqz p1, :cond_22

    sget-object v3, Landroidx/media3/common/T;->l0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_22
    iget-object p1, v2, Landroidx/media3/common/T;->m:Ljava/lang/Integer;

    if-eqz p1, :cond_23

    sget-object v3, Landroidx/media3/common/T;->o0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_23
    iget-object p1, v2, Landroidx/media3/common/T;->I:Ljava/lang/Integer;

    if-eqz p1, :cond_24

    sget-object v3, Landroidx/media3/common/T;->q0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_24
    iget-object p1, v2, Landroidx/media3/common/T;->K:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Landroidx/media3/common/T;->t0:Ljava/lang/String;

    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_25
    iget-object p1, v2, Landroidx/media3/common/T;->J:Landroid/os/Bundle;

    if-eqz p1, :cond_26

    sget-object v2, Landroidx/media3/common/T;->u0:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_26
    sget-object p1, Landroidx/media3/common/P;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_27
    sget-object p1, Landroidx/media3/common/F;->i:Landroidx/media3/common/F;

    iget-object v1, p0, Landroidx/media3/common/P;->e:Landroidx/media3/common/G;

    invoke-virtual {v1, p1}, Landroidx/media3/common/F;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-wide v3, p1, Landroidx/media3/common/F;->a:J

    iget-wide v5, v1, Landroidx/media3/common/F;->a:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_28

    sget-object v3, Landroidx/media3/common/F;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_28
    iget-wide v3, p1, Landroidx/media3/common/F;->c:J

    iget-wide v5, v1, Landroidx/media3/common/F;->c:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_29

    sget-object v3, Landroidx/media3/common/F;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_29
    iget-wide v3, p1, Landroidx/media3/common/F;->b:J

    iget-wide v5, v1, Landroidx/media3/common/F;->b:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_2a

    sget-object v3, Landroidx/media3/common/F;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2a
    iget-wide v3, p1, Landroidx/media3/common/F;->d:J

    iget-wide v5, v1, Landroidx/media3/common/F;->d:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_2b

    sget-object v3, Landroidx/media3/common/F;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2b
    iget-boolean v3, p1, Landroidx/media3/common/F;->e:Z

    iget-boolean v4, v1, Landroidx/media3/common/F;->e:Z

    if-eq v4, v3, :cond_2c

    sget-object v3, Landroidx/media3/common/F;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2c
    iget-boolean v3, p1, Landroidx/media3/common/F;->f:Z

    iget-boolean v4, v1, Landroidx/media3/common/F;->f:Z

    if-eq v4, v3, :cond_2d

    sget-object v3, Landroidx/media3/common/F;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2d
    iget-boolean v3, p1, Landroidx/media3/common/F;->g:Z

    iget-boolean v4, v1, Landroidx/media3/common/F;->g:Z

    if-eq v4, v3, :cond_2e

    sget-object v3, Landroidx/media3/common/F;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2e
    iget-boolean p1, p1, Landroidx/media3/common/F;->h:Z

    iget-boolean v1, v1, Landroidx/media3/common/F;->h:Z

    if-eq v1, p1, :cond_2f

    sget-object p1, Landroidx/media3/common/F;->q:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2f
    sget-object p1, Landroidx/media3/common/P;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_30
    sget-object p1, Landroidx/media3/common/L;->d:Landroidx/media3/common/L;

    iget-object v1, p0, Landroidx/media3/common/P;->f:Landroidx/media3/common/L;

    invoke-virtual {v1, p1}, Landroidx/media3/common/L;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, Landroidx/media3/common/L;->a:Landroid/net/Uri;

    if-eqz v2, :cond_31

    sget-object v3, Landroidx/media3/common/L;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_31
    iget-object v2, v1, Landroidx/media3/common/L;->b:Ljava/lang/String;

    if-eqz v2, :cond_32

    sget-object v3, Landroidx/media3/common/L;->f:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v1, v1, Landroidx/media3/common/L;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_33

    sget-object v2, Landroidx/media3/common/L;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_33
    sget-object v1, Landroidx/media3/common/P;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_34
    if-eqz p2, :cond_3c

    iget-object p0, p0, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    if-eqz p0, :cond_3c

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object p2, Landroidx/media3/common/K;->j:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/K;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p2, p0, Landroidx/media3/common/K;->b:Ljava/lang/String;

    if-eqz p2, :cond_35

    sget-object v1, Landroidx/media3/common/K;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object p2, p0, Landroidx/media3/common/K;->c:Landroidx/media3/common/H;

    if-eqz p2, :cond_36

    invoke-virtual {p2}, Landroidx/media3/common/H;->d()Landroid/os/Bundle;

    move-result-object p2

    sget-object v1, Landroidx/media3/common/K;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_36
    iget-object p2, p0, Landroidx/media3/common/K;->d:Landroidx/media3/common/C;

    if-eqz p2, :cond_37

    invoke-virtual {p2}, Landroidx/media3/common/C;->b()Landroid/os/Bundle;

    move-result-object p2

    sget-object v1, Landroidx/media3/common/K;->m:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_37
    iget-object p2, p0, Landroidx/media3/common/K;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    new-instance v1, LO5/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LO5/a;-><init>(I)V

    invoke-static {p2, v1}, Lv1/e;->n(Ljava/util/Collection;Lcom/google/common/base/t;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v1, Landroidx/media3/common/K;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_38
    iget-object p2, p0, Landroidx/media3/common/K;->f:Ljava/lang/String;

    if-eqz p2, :cond_39

    sget-object v1, Landroidx/media3/common/K;->o:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object p2, p0, Landroidx/media3/common/K;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    new-instance v1, LO5/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LO5/a;-><init>(I)V

    invoke-static {p2, v1}, Lv1/e;->n(Ljava/util/Collection;Lcom/google/common/base/t;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v1, Landroidx/media3/common/K;->p:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3a
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, p0, Landroidx/media3/common/K;->i:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_3b

    sget-object p0, Landroidx/media3/common/K;->q:Ljava/lang/String;

    invoke-virtual {p1, p0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3b
    sget-object p0, Landroidx/media3/common/P;->m:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3c
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/media3/common/P;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/P;

    iget-object v0, p1, Landroidx/media3/common/P;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/P;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/common/P;->e:Landroidx/media3/common/G;

    iget-object v1, p1, Landroidx/media3/common/P;->e:Landroidx/media3/common/G;

    invoke-virtual {v0, v1}, Landroidx/media3/common/F;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    iget-object v1, p1, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/common/P;->c:Landroidx/media3/common/J;

    iget-object v1, p1, Landroidx/media3/common/P;->c:Landroidx/media3/common/J;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/common/P;->d:Landroidx/media3/common/T;

    iget-object v1, p1, Landroidx/media3/common/P;->d:Landroidx/media3/common/T;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/media3/common/P;->f:Landroidx/media3/common/L;

    iget-object p1, p1, Landroidx/media3/common/P;->f:Landroidx/media3/common/L;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/P;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/K;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/P;->c:Landroidx/media3/common/J;

    invoke-virtual {v1}, Landroidx/media3/common/J;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/P;->e:Landroidx/media3/common/G;

    invoke-virtual {v0}, Landroidx/media3/common/F;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/P;->d:Landroidx/media3/common/T;

    invoke-virtual {v1}, Landroidx/media3/common/T;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/media3/common/P;->f:Landroidx/media3/common/L;

    invoke-virtual {p0}, Landroidx/media3/common/L;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
