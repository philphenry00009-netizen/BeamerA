.class public final Landroidx/media3/common/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final q:Ljava/lang/Object;

.field public static final r:Ljava/lang/Object;

.field public static final s:Landroidx/media3/common/P;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/media3/common/P;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Landroidx/media3/common/J;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/common/v0;->q:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/common/v0;->r:Ljava/lang/Object;

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

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, LC2/b;->e:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    const/4 v14, 0x1

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
    move v2, v14

    :goto_1
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const/4 v2, 0x0

    move-object v4, v2

    if-eqz v3, :cond_3

    new-instance v2, Landroidx/media3/common/K;

    iget-object v5, v1, LC2/b;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v4, Landroidx/media3/common/H;

    invoke-direct {v4, v1}, Landroidx/media3/common/H;-><init>(LC2/b;)V

    :cond_2
    move-object v5, v4

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v12}, Landroidx/media3/common/K;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/H;Landroidx/media3/common/C;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    move-object/from16 v17, v2

    :goto_2
    move v1, v14

    goto :goto_3

    :cond_3
    move-object/from16 v17, v4

    goto :goto_2

    :goto_3
    new-instance v14, Landroidx/media3/common/P;

    new-instance v2, Landroidx/media3/common/G;

    invoke-direct {v2, v0}, Landroidx/media3/common/F;-><init>(Landroidx/media3/common/E;)V

    new-instance v0, Landroidx/media3/common/J;

    invoke-direct {v0, v13}, Landroidx/media3/common/J;-><init>(Landroidx/media3/common/I;)V

    sget-object v19, Landroidx/media3/common/T;->L:Landroidx/media3/common/T;

    const-string v15, "androidx.media3.common.Timeline"

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v20}, Landroidx/media3/common/P;-><init>(Ljava/lang/String;Landroidx/media3/common/G;Landroidx/media3/common/K;Landroidx/media3/common/J;Landroidx/media3/common/T;Landroidx/media3/common/L;)V

    sput-object v14, Landroidx/media3/common/v0;->s:Landroidx/media3/common/P;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/v0;->t:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/v0;->u:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/v0;->v:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/v0;->w:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/v0;->x:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/v0;->y:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/v0;->z:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/v0;->A:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/v0;->B:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/v0;->C:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/v0;->D:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/v0;->E:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/v0;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/common/v0;->q:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    sget-object v0, Landroidx/media3/common/v0;->s:Landroidx/media3/common/P;

    iput-object v0, p0, Landroidx/media3/common/v0;->c:Landroidx/media3/common/P;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/v0;->l:J

    return-wide v0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/v0;->j:Landroidx/media3/common/J;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/Object;Landroidx/media3/common/P;Ljava/lang/Object;JJJZZLandroidx/media3/common/J;JJIIJ)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/media3/common/v0;->s:Landroidx/media3/common/P;

    :goto_0
    iput-object p1, p0, Landroidx/media3/common/v0;->c:Landroidx/media3/common/P;

    if-eqz p2, :cond_1

    iget-object p1, p2, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/media3/common/K;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Landroidx/media3/common/v0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/common/v0;->d:Ljava/lang/Object;

    iput-wide p4, p0, Landroidx/media3/common/v0;->e:J

    iput-wide p6, p0, Landroidx/media3/common/v0;->f:J

    iput-wide p8, p0, Landroidx/media3/common/v0;->g:J

    iput-boolean p10, p0, Landroidx/media3/common/v0;->h:Z

    iput-boolean p11, p0, Landroidx/media3/common/v0;->i:Z

    iput-object p12, p0, Landroidx/media3/common/v0;->j:Landroidx/media3/common/J;

    iput-wide p13, p0, Landroidx/media3/common/v0;->l:J

    move-wide p1, p15

    iput-wide p1, p0, Landroidx/media3/common/v0;->m:J

    move/from16 p1, p17

    iput p1, p0, Landroidx/media3/common/v0;->n:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/media3/common/v0;->o:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Landroidx/media3/common/v0;->p:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/common/v0;->k:Z

    return-void
.end method

.method public final d(I)Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/P;->g:Landroidx/media3/common/P;

    iget-object v2, p0, Landroidx/media3/common/v0;->c:Landroidx/media3/common/P;

    invoke-virtual {v1, v2}, Landroidx/media3/common/P;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/common/v0;->c:Landroidx/media3/common/P;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/media3/common/P;->e(IZ)Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Landroidx/media3/common/v0;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-wide v1, p0, Landroidx/media3/common/v0;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/media3/common/v0;->u:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Landroidx/media3/common/v0;->f:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/media3/common/v0;->v:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Landroidx/media3/common/v0;->g:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/media3/common/v0;->w:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-boolean p1, p0, Landroidx/media3/common/v0;->h:Z

    if-eqz p1, :cond_4

    sget-object v1, Landroidx/media3/common/v0;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-boolean p1, p0, Landroidx/media3/common/v0;->i:Z

    if-eqz p1, :cond_5

    sget-object v1, Landroidx/media3/common/v0;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object p1, p0, Landroidx/media3/common/v0;->j:Landroidx/media3/common/J;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/media3/common/J;->c()Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Landroidx/media3/common/v0;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-boolean p1, p0, Landroidx/media3/common/v0;->k:Z

    if-eqz p1, :cond_7

    sget-object v1, Landroidx/media3/common/v0;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-wide v1, p0, Landroidx/media3/common/v0;->l:J

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    sget-object p1, Landroidx/media3/common/v0;->B:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-wide v1, p0, Landroidx/media3/common/v0;->m:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_9

    sget-object p1, Landroidx/media3/common/v0;->C:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    iget p1, p0, Landroidx/media3/common/v0;->n:I

    if-eqz p1, :cond_a

    sget-object v1, Landroidx/media3/common/v0;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget p1, p0, Landroidx/media3/common/v0;->o:I

    if-eqz p1, :cond_b

    sget-object v1, Landroidx/media3/common/v0;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-wide p0, p0, Landroidx/media3/common/v0;->p:J

    cmp-long v1, p0, v5

    if-eqz v1, :cond_c

    sget-object v1, Landroidx/media3/common/v0;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_c
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/common/v0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/v0;

    iget-object v2, p0, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/v0;->c:Landroidx/media3/common/P;

    iget-object v3, p1, Landroidx/media3/common/v0;->c:Landroidx/media3/common/P;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/v0;->d:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/v0;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/v0;->j:Landroidx/media3/common/J;

    iget-object v3, p1, Landroidx/media3/common/v0;->j:Landroidx/media3/common/J;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/v0;->e:J

    iget-wide v4, p1, Landroidx/media3/common/v0;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/v0;->f:J

    iget-wide v4, p1, Landroidx/media3/common/v0;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/v0;->g:J

    iget-wide v4, p1, Landroidx/media3/common/v0;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/v0;->h:Z

    iget-boolean v3, p1, Landroidx/media3/common/v0;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/v0;->i:Z

    iget-boolean v3, p1, Landroidx/media3/common/v0;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/v0;->k:Z

    iget-boolean v3, p1, Landroidx/media3/common/v0;->k:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/v0;->l:J

    iget-wide v4, p1, Landroidx/media3/common/v0;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/v0;->m:J

    iget-wide v4, p1, Landroidx/media3/common/v0;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/media3/common/v0;->n:I

    iget v3, p1, Landroidx/media3/common/v0;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/v0;->o:I

    iget v3, p1, Landroidx/media3/common/v0;->o:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/v0;->p:J

    iget-wide p0, p1, Landroidx/media3/common/v0;->p:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/v0;->c:Landroidx/media3/common/P;

    invoke-virtual {v1}, Landroidx/media3/common/P;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/v0;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/v0;->j:Landroidx/media3/common/J;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/J;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/v0;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/v0;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/v0;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Landroidx/media3/common/v0;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Landroidx/media3/common/v0;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Landroidx/media3/common/v0;->k:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/v0;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/v0;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/v0;->n:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/v0;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/v0;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method
