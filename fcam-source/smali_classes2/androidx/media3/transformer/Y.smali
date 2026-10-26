.class public final Landroidx/media3/transformer/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Landroidx/media3/common/n;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Landroidx/media3/transformer/ExportException;

.field public final q:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;JJIIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/n;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;)V
    .locals 2

    move-object/from16 v0, p17

    move/from16 v1, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/Y;->q:Lcom/google/common/collect/ImmutableList;

    iput-wide p2, p0, Landroidx/media3/transformer/Y;->a:J

    iput-wide p4, p0, Landroidx/media3/transformer/Y;->b:J

    iput p6, p0, Landroidx/media3/transformer/Y;->c:I

    iput p7, p0, Landroidx/media3/transformer/Y;->d:I

    iput p8, p0, Landroidx/media3/transformer/Y;->e:I

    iput-object p9, p0, Landroidx/media3/transformer/Y;->f:Ljava/lang/String;

    iput-object p10, p0, Landroidx/media3/transformer/Y;->g:Ljava/lang/String;

    iput p11, p0, Landroidx/media3/transformer/Y;->h:I

    iput-object p12, p0, Landroidx/media3/transformer/Y;->i:Landroidx/media3/common/n;

    iput p13, p0, Landroidx/media3/transformer/Y;->j:I

    move/from16 p2, p14

    iput p2, p0, Landroidx/media3/transformer/Y;->k:I

    move/from16 p2, p15

    iput p2, p0, Landroidx/media3/transformer/Y;->l:I

    move-object/from16 p2, p16

    iput-object p2, p0, Landroidx/media3/transformer/Y;->m:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/transformer/Y;->n:Ljava/lang/String;

    iput v1, p0, Landroidx/media3/transformer/Y;->o:I

    move-object/from16 p2, p19

    iput-object p2, p0, Landroidx/media3/transformer/Y;->p:Landroidx/media3/transformer/ExportException;

    const/4 p0, 0x1

    invoke-static {v1, p0, p1, p10}, Landroidx/media3/transformer/Y;->a(IILcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {v1, p0, p1, v0}, Landroidx/media3/transformer/Y;->a(IILcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    return-void
.end method

.method public static a(IILcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/X;

    if-ne p1, p3, :cond_2

    iget-object v0, v0, Landroidx/media3/transformer/X;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroidx/media3/transformer/X;->e:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x2

    if-nez v0, :cond_4

    if-ne p2, p3, :cond_3

    goto :goto_2

    :cond_3
    move p2, v1

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    move p2, p3

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/media3/transformer/Y;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/transformer/Y;

    iget-object v0, p1, Landroidx/media3/transformer/Y;->q:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Landroidx/media3/transformer/Y;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Landroidx/media3/transformer/Y;->a:J

    iget-wide v2, p1, Landroidx/media3/transformer/Y;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Landroidx/media3/transformer/Y;->b:J

    iget-wide v2, p1, Landroidx/media3/transformer/Y;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/media3/transformer/Y;->c:I

    iget v1, p1, Landroidx/media3/transformer/Y;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/media3/transformer/Y;->d:I

    iget v1, p1, Landroidx/media3/transformer/Y;->d:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/media3/transformer/Y;->e:I

    iget v1, p1, Landroidx/media3/transformer/Y;->e:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/Y;->f:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/transformer/Y;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/Y;->g:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/transformer/Y;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/media3/transformer/Y;->h:I

    iget v1, p1, Landroidx/media3/transformer/Y;->h:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/Y;->i:Landroidx/media3/common/n;

    iget-object v1, p1, Landroidx/media3/transformer/Y;->i:Landroidx/media3/common/n;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/media3/transformer/Y;->j:I

    iget v1, p1, Landroidx/media3/transformer/Y;->j:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/media3/transformer/Y;->k:I

    iget v1, p1, Landroidx/media3/transformer/Y;->k:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/media3/transformer/Y;->l:I

    iget v1, p1, Landroidx/media3/transformer/Y;->l:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/Y;->m:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/transformer/Y;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/Y;->n:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/transformer/Y;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/media3/transformer/Y;->o:I

    iget v1, p1, Landroidx/media3/transformer/Y;->o:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Landroidx/media3/transformer/Y;->p:Landroidx/media3/transformer/ExportException;

    iget-object p1, p1, Landroidx/media3/transformer/Y;->p:Landroidx/media3/transformer/ExportException;

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
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/Y;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/transformer/Y;->a:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/transformer/Y;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/Y;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/Y;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/Y;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/transformer/Y;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/transformer/Y;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/Y;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/transformer/Y;->i:Landroidx/media3/common/n;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/transformer/Y;->j:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/transformer/Y;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/transformer/Y;->l:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/transformer/Y;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/transformer/Y;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/transformer/Y;->o:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/media3/transformer/Y;->p:Landroidx/media3/transformer/ExportException;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
