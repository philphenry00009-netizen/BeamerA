.class public final Ll0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/L;


# direct methods
.method public constructor <init>(Ll0/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/j;->a:Ll0/L;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ll0/j;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Ll0/j;->a:Ll0/L;

    check-cast p1, Ll0/j;

    iget-object v0, p1, Ll0/j;->a:Ll0/L;

    iget-object v1, p0, Ll0/L;->a:Ll0/h;

    iget-object v0, v0, Ll0/L;->a:Ll0/h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Ll0/j;->a:Ll0/L;

    iget-object v0, p0, Ll0/L;->b:Ll0/Q;

    iget-object v1, p1, Ll0/L;->b:Ll0/Q;

    invoke-virtual {v0, v1}, Ll0/Q;->c(Ll0/Q;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ll0/L;->c:Ljava/util/List;

    iget-object v1, p1, Ll0/L;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Ll0/L;->d:I

    iget v1, p1, Ll0/L;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Ll0/L;->e:Z

    iget-boolean v1, p1, Ll0/L;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Ll0/L;->f:I

    iget v1, p1, Ll0/L;->f:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Ll0/L;->g:Lv0/c;

    iget-object v1, p1, Ll0/L;->g:Lv0/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ll0/L;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p1, Ll0/L;->h:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Ll0/L;->i:Landroidx/compose/ui/text/font/g;

    iget-object v1, p1, Ll0/L;->i:Landroidx/compose/ui/text/font/g;

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Ll0/L;->j:J

    iget-wide p0, p1, Ll0/L;->j:J

    invoke-static {v0, v1, p0, p1}, Lv0/a;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 8

    iget-object p0, p0, Ll0/j;->a:Ll0/L;

    iget-object v0, p0, Ll0/L;->a:Ll0/h;

    invoke-virtual {v0}, Ll0/h;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll0/L;->b:Ll0/Q;

    iget-object v3, v2, Ll0/Q;->a:Ll0/G;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv0/n;->b:[Lv0/o;

    iget-wide v4, v3, Ll0/G;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int/2addr v4, v1

    const/4 v5, 0x0

    iget-object v6, v3, Ll0/G;->c:Landroidx/compose/ui/text/font/s;

    if-eqz v6, :cond_0

    iget v6, v6, Landroidx/compose/ui/text/font/s;->c:I

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    add-int/2addr v4, v6

    mul-int/2addr v4, v1

    iget-object v6, v3, Ll0/G;->d:Landroidx/compose/ui/text/font/o;

    if-eqz v6, :cond_1

    iget v6, v6, Landroidx/compose/ui/text/font/o;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    add-int/2addr v4, v6

    mul-int/2addr v4, v1

    iget-object v6, v3, Ll0/G;->e:Landroidx/compose/ui/text/font/p;

    if-eqz v6, :cond_2

    iget v6, v6, Landroidx/compose/ui/text/font/p;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    add-int/2addr v4, v6

    mul-int/2addr v4, v1

    iget-object v6, v3, Ll0/G;->f:Landroidx/compose/ui/text/font/h;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    add-int/2addr v4, v6

    mul-int/2addr v4, v1

    iget-object v6, v3, Ll0/G;->g:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    add-int/2addr v4, v6

    mul-int/2addr v4, v1

    iget-wide v6, v3, Ll0/G;->h:J

    invoke-static {v4, v1, v6, v7}, LB/a;->d(IIJ)I

    move-result v4

    iget-object v6, v3, Ll0/G;->i:Lu0/a;

    if-eqz v6, :cond_5

    iget v6, v6, Lu0/a;->a:F

    invoke-static {v6}, Ljava/lang/Float;->hashCode(F)I

    move-result v6

    goto :goto_5

    :cond_5
    move v6, v5

    :goto_5
    add-int/2addr v4, v6

    mul-int/2addr v4, v1

    iget-object v6, v3, Ll0/G;->j:Lu0/o;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lu0/o;->hashCode()I

    move-result v6

    goto :goto_6

    :cond_6
    move v6, v5

    :goto_6
    add-int/2addr v4, v6

    mul-int/2addr v4, v1

    iget-object v6, v3, Ll0/G;->k:Lq0/b;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lq0/b;->c:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_7

    :cond_7
    move v6, v5

    :goto_7
    add-int/2addr v4, v6

    mul-int/2addr v4, v1

    sget v6, Landroidx/compose/ui/graphics/t;->j:I

    iget-wide v6, v3, Ll0/G;->l:J

    invoke-static {v4, v1, v6, v7}, LB/a;->d(IIJ)I

    move-result v4

    iget-object v3, v3, Ll0/G;->o:Ll0/x;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_8

    :cond_8
    move v3, v5

    :goto_8
    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    iget-object v3, v2, Ll0/Q;->b:Ll0/t;

    invoke-virtual {v3}, Ll0/t;->hashCode()I

    move-result v3

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    iget-object v2, v2, Ll0/Q;->c:Ll0/y;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ll0/y;->hashCode()I

    move-result v5

    :cond_9
    add-int/2addr v3, v5

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ll0/L;->c:Ljava/util/List;

    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/collection/c;->b(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Ll0/L;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ll0/L;->e:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget v2, p0, Ll0/L;->f:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-object v2, p0, Ll0/L;->g:Lv0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ll0/L;->h:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll0/L;->i:Landroidx/compose/ui/text/font/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Ll0/L;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
