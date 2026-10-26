.class public final Landroidx/media3/common/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Landroidx/media3/common/w;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/x0;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/x0;->g:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Landroidx/media3/common/w;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput-object p1, p0, Landroidx/media3/common/x0;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/w;

    array-length p1, p2

    iput p1, p0, Landroidx/media3/common/x0;->a:I

    aget-object p1, p2, v2

    iget-object p1, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object p1, p2, v2

    iget-object p1, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/X;->h(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroidx/media3/common/X;->h(Ljava/lang/String;)I

    move-result p1

    :goto_1
    iput p1, p0, Landroidx/media3/common/x0;->c:I

    aget-object p0, p2, v2

    iget-object p0, p0, Landroidx/media3/common/w;->d:Ljava/lang/String;

    const-string p1, ""

    const-string v0, "und"

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object p0, p1

    :cond_3
    aget-object v3, p2, v2

    iget v3, v3, Landroidx/media3/common/w;->f:I

    or-int/lit16 v3, v3, 0x4000

    :goto_2
    array-length v4, p2

    if-ge v1, v4, :cond_8

    aget-object v4, p2, v1

    iget-object v4, v4, Landroidx/media3/common/w;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v4, p1

    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    aget-object p0, p2, v2

    iget-object p0, p0, Landroidx/media3/common/w;->d:Ljava/lang/String;

    aget-object p1, p2, v1

    iget-object p1, p1, Landroidx/media3/common/w;->d:Ljava/lang/String;

    const-string p2, "languages"

    invoke-static {p2, p0, p1, v1}, Landroidx/media3/common/x0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    aget-object v4, p2, v1

    iget v4, v4, Landroidx/media3/common/w;->f:I

    or-int/lit16 v4, v4, 0x4000

    if-eq v3, v4, :cond_7

    aget-object p0, p2, v2

    iget p0, p0, Landroidx/media3/common/w;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    aget-object p1, p2, v1

    iget p1, p1, Landroidx/media3/common/w;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "role flags"

    invoke-static {p2, p0, p1, v1}, Landroidx/media3/common/x0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/common/x0;
    .locals 3

    sget-object v0, Landroidx/media3/common/x0;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, LO5/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LO5/a;-><init>(I)V

    invoke-static {v0, v1}, Lv1/e;->f(Ljava/util/List;Lcom/google/common/base/t;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    sget-object v1, Landroidx/media3/common/x0;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroidx/media3/common/x0;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/media3/common/w;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/w;

    invoke-direct {v1, p0, v0}, Landroidx/media3/common/x0;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Different "

    const-string v2, " combined in one TrackGroup: \'"

    const-string v3, "\' (track 0) and \'"

    invoke-static {v1, p0, v2, p1, v3}, Landroidx/compose/runtime/collection/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (track "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/w;

    array-length v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v8, Landroidx/media3/common/w;->S:Ljava/lang/String;

    iget-object v9, v6, Landroidx/media3/common/w;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Landroidx/media3/common/w;->T:Ljava/lang/String;

    iget-object v9, v6, Landroidx/media3/common/w;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LO5/a;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, LO5/a;-><init>(I)V

    iget-object v9, v6, Landroidx/media3/common/w;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v9, v8}, Lv1/e;->n(Ljava/util/Collection;Lcom/google/common/base/t;)Ljava/util/ArrayList;

    move-result-object v8

    sget-object v9, Landroidx/media3/common/w;->x0:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v8, Landroidx/media3/common/w;->U:Ljava/lang/String;

    iget-object v9, v6, Landroidx/media3/common/w;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Landroidx/media3/common/w;->V:Ljava/lang/String;

    iget v9, v6, Landroidx/media3/common/w;->e:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Landroidx/media3/common/w;->W:Ljava/lang/String;

    iget v9, v6, Landroidx/media3/common/w;->f:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Landroidx/media3/common/w;->R:Landroidx/media3/common/w;

    iget v8, v8, Landroidx/media3/common/w;->g:I

    iget v9, v6, Landroidx/media3/common/w;->g:I

    if-eq v9, v8, :cond_0

    sget-object v8, Landroidx/media3/common/w;->y0:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, Landroidx/media3/common/w;->X:Ljava/lang/String;

    iget v9, v6, Landroidx/media3/common/w;->h:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Landroidx/media3/common/w;->Y:Ljava/lang/String;

    iget v9, v6, Landroidx/media3/common/w;->i:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Landroidx/media3/common/w;->Z:Ljava/lang/String;

    iget-object v9, v6, Landroidx/media3/common/w;->k:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, Landroidx/media3/common/w;->m:Ljava/lang/String;

    if-eqz v8, :cond_1

    sget-object v9, Landroidx/media3/common/w;->C0:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v8, Landroidx/media3/common/w;->a0:Ljava/lang/String;

    iget-object v9, v6, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Landroidx/media3/common/w;->b0:Ljava/lang/String;

    iget-object v9, v6, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Landroidx/media3/common/w;->c0:Ljava/lang/String;

    iget v9, v6, Landroidx/media3/common/w;->p:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move v8, v4

    :goto_1
    iget-object v9, v6, Landroidx/media3/common/w;->r:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Landroidx/media3/common/w;->d0:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x24

    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sget-object v8, Landroidx/media3/common/w;->e0:Ljava/lang/String;

    iget-object v9, v6, Landroidx/media3/common/w;->s:Landroidx/media3/common/s;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v8, Landroidx/media3/common/w;->f0:Ljava/lang/String;

    iget-wide v9, v6, Landroidx/media3/common/w;->t:J

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v8, Landroidx/media3/common/w;->g0:Ljava/lang/String;

    iget v9, v6, Landroidx/media3/common/w;->v:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Landroidx/media3/common/w;->h0:Ljava/lang/String;

    iget v9, v6, Landroidx/media3/common/w;->w:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Landroidx/media3/common/w;->A0:Ljava/lang/String;

    iget v9, v6, Landroidx/media3/common/w;->x:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Landroidx/media3/common/w;->B0:Ljava/lang/String;

    iget v9, v6, Landroidx/media3/common/w;->y:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Landroidx/media3/common/w;->i0:Ljava/lang/String;

    iget v9, v6, Landroidx/media3/common/w;->z:F

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v8, Landroidx/media3/common/w;->j0:Ljava/lang/String;

    iget v9, v6, Landroidx/media3/common/w;->A:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Landroidx/media3/common/w;->k0:Ljava/lang/String;

    iget v9, v6, Landroidx/media3/common/w;->B:F

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v8, Landroidx/media3/common/w;->l0:Ljava/lang/String;

    iget-object v9, v6, Landroidx/media3/common/w;->C:[B

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object v8, Landroidx/media3/common/w;->m0:Ljava/lang/String;

    iget v9, v6, Landroidx/media3/common/w;->D:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v8, v6, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    if-eqz v8, :cond_3

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget-object v10, Landroidx/media3/common/n;->j:Ljava/lang/String;

    iget v11, v8, Landroidx/media3/common/n;->a:I

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v10, Landroidx/media3/common/n;->k:Ljava/lang/String;

    iget v11, v8, Landroidx/media3/common/n;->b:I

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v10, Landroidx/media3/common/n;->l:Ljava/lang/String;

    iget v11, v8, Landroidx/media3/common/n;->c:I

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v10, Landroidx/media3/common/n;->m:Ljava/lang/String;

    iget-object v11, v8, Landroidx/media3/common/n;->d:[B

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object v10, Landroidx/media3/common/n;->n:Ljava/lang/String;

    iget v11, v8, Landroidx/media3/common/n;->e:I

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v10, Landroidx/media3/common/n;->o:Ljava/lang/String;

    iget v8, v8, Landroidx/media3/common/n;->f:I

    invoke-virtual {v9, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Landroidx/media3/common/w;->n0:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    sget-object v8, Landroidx/media3/common/w;->z0:Ljava/lang/String;

    iget v9, v6, Landroidx/media3/common/w;->F:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Landroidx/media3/common/w;->o0:Ljava/lang/String;

    iget v9, v6, Landroidx/media3/common/w;->G:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Landroidx/media3/common/w;->p0:Ljava/lang/String;

    iget v9, v6, Landroidx/media3/common/w;->H:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Landroidx/media3/common/w;->q0:Ljava/lang/String;

    iget v9, v6, Landroidx/media3/common/w;->I:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Landroidx/media3/common/w;->r0:Ljava/lang/String;

    iget v9, v6, Landroidx/media3/common/w;->J:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Landroidx/media3/common/w;->s0:Ljava/lang/String;

    iget v9, v6, Landroidx/media3/common/w;->K:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Landroidx/media3/common/w;->t0:Ljava/lang/String;

    iget v9, v6, Landroidx/media3/common/w;->L:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Landroidx/media3/common/w;->v0:Ljava/lang/String;

    iget v9, v6, Landroidx/media3/common/w;->N:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Landroidx/media3/common/w;->w0:Ljava/lang/String;

    iget v9, v6, Landroidx/media3/common/w;->O:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Landroidx/media3/common/w;->u0:Ljava/lang/String;

    iget v6, v6, Landroidx/media3/common/w;->P:I

    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    sget-object v2, Landroidx/media3/common/x0;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Landroidx/media3/common/x0;->g:Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/common/x0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/common/x0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/x0;

    iget-object v2, p0, Landroidx/media3/common/x0;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/x0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/w;

    iget-object p1, p1, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/w;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/media3/common/x0;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/x0;->b:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/w;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/common/x0;->e:I

    :cond_0
    iget p0, p0, Landroidx/media3/common/x0;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/x0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/w;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
