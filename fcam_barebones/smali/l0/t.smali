.class public final Ll0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lu0/p;

.field public final e:Ll0/w;

.field public final f:Lu0/i;

.field public final g:I

.field public final h:I

.field public final i:Lu0/r;


# direct methods
.method public constructor <init>(IIJLu0/p;Ll0/w;Lu0/i;IILu0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll0/t;->a:I

    iput p2, p0, Ll0/t;->b:I

    iput-wide p3, p0, Ll0/t;->c:J

    iput-object p5, p0, Ll0/t;->d:Lu0/p;

    iput-object p6, p0, Ll0/t;->e:Ll0/w;

    iput-object p7, p0, Ll0/t;->f:Lu0/i;

    iput p8, p0, Ll0/t;->g:I

    iput p9, p0, Ll0/t;->h:I

    iput-object p10, p0, Ll0/t;->i:Lu0/r;

    sget-wide p0, Lv0/n;->c:J

    invoke-static {p3, p4, p0, p1}, Lv0/n;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p3, p4}, Lv0/n;->c(J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "lineHeight can\'t be negative ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lv0/n;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp0/a;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ll0/t;)Ll0/t;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v9, p1, Ll0/t;->h:I

    iget-object v10, p1, Ll0/t;->i:Lu0/r;

    iget v1, p1, Ll0/t;->a:I

    iget v2, p1, Ll0/t;->b:I

    iget-wide v3, p1, Ll0/t;->c:J

    iget-object v5, p1, Ll0/t;->d:Lu0/p;

    iget-object v6, p1, Ll0/t;->e:Ll0/w;

    iget-object v7, p1, Ll0/t;->f:Lu0/i;

    iget v8, p1, Ll0/t;->g:I

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Ll0/u;->a(Ll0/t;IIJLu0/p;Ll0/w;Lu0/i;IILu0/r;)Ll0/t;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll0/t;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ll0/t;

    iget v0, p1, Ll0/t;->a:I

    iget v1, p0, Ll0/t;->a:I

    if-ne v1, v0, :cond_7

    iget v0, p0, Ll0/t;->b:I

    iget v1, p1, Ll0/t;->b:I

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Ll0/t;->c:J

    iget-wide v2, p1, Ll0/t;->c:J

    invoke-static {v0, v1, v2, v3}, Lv0/n;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll0/t;->d:Lu0/p;

    iget-object v1, p1, Ll0/t;->d:Lu0/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ll0/t;->e:Ll0/w;

    iget-object v1, p1, Ll0/t;->e:Ll0/w;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ll0/t;->f:Lu0/i;

    iget-object v1, p1, Ll0/t;->f:Lu0/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Ll0/t;->g:I

    iget v1, p1, Ll0/t;->g:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Ll0/t;->h:I

    iget v1, p1, Ll0/t;->h:I

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Ll0/t;->i:Lu0/r;

    iget-object p1, p1, Ll0/t;->i:Lu0/r;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ll0/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ll0/t;->b:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    sget-object v2, Lv0/n;->b:[Lv0/o;

    iget-wide v2, p0, Ll0/t;->c:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ll0/t;->d:Lu0/p;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lu0/p;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll0/t;->e:Ll0/w;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ll0/w;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll0/t;->f:Lu0/i;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lu0/i;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Ll0/t;->g:I

    invoke-static {v3, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v3, p0, Ll0/t;->h:I

    invoke-static {v3, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-object p0, p0, Ll0/t;->i:Lu0/r;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lu0/r;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll0/t;->a:I

    invoke-static {v1}, Lu0/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll0/t;->b:I

    invoke-static {v1}, Lu0/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll0/t;->c:J

    invoke-static {v1, v2}, Lv0/n;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/t;->d:Lu0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/t;->e:Ll0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/t;->f:Lu0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll0/t;->g:I

    invoke-static {v1}, Lu0/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll0/t;->h:I

    invoke-static {v1}, Lu0/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll0/t;->i:Lu0/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
