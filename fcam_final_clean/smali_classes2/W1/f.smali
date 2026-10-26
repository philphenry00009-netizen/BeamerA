.class public final LW1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW1/g;

.field public final b:Lv1/C;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LW1/g;

    invoke-direct {v0}, LW1/g;-><init>()V

    iput-object v0, p0, LW1/f;->a:LW1/g;

    new-instance v0, Lv1/C;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv1/C;-><init>([BI)V

    iput-object v0, p0, LW1/f;->b:Lv1/C;

    const/4 v0, -0x1

    iput v0, p0, LW1/f;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LW1/f;->d:I

    :cond_0
    iget v1, p0, LW1/f;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, LW1/f;->a:LW1/g;

    iget v4, v3, LW1/g;->c:I

    if-ge v2, v4, :cond_1

    iget-object v2, v3, LW1/g;->f:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LW1/f;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public final b(LB1/w;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-boolean v2, p0, LW1/f;->e:Z

    iget-object v3, p0, LW1/f;->b:Lv1/C;

    if-eqz v2, :cond_1

    iput-boolean v1, p0, LW1/f;->e:Z

    invoke-virtual {v3, v1}, Lv1/C;->K(I)V

    :cond_1
    :goto_1
    iget-boolean v2, p0, LW1/f;->e:Z

    if-nez v2, :cond_9

    iget v2, p0, LW1/f;->c:I

    iget-object v4, p0, LW1/f;->a:LW1/g;

    if-gez v2, :cond_4

    const-wide/16 v5, -0x1

    invoke-virtual {v4, p1, v5, v6}, LW1/g;->b(LB1/w;J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4, p1, v0}, LW1/g;->a(LB1/w;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    iget v2, v4, LW1/g;->d:I

    iget v5, v4, LW1/g;->a:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_3

    iget v5, v3, Lv1/C;->c:I

    if-nez v5, :cond_3

    invoke-virtual {p0, v1}, LW1/f;->a(I)I

    move-result v5

    add-int/2addr v2, v5

    iget v5, p0, LW1/f;->d:I

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    :try_start_0
    invoke-interface {p1, v2}, LB1/w;->j(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, LW1/f;->c:I

    :cond_4
    iget v2, p0, LW1/f;->c:I

    invoke-virtual {p0, v2}, LW1/f;->a(I)I

    move-result v2

    iget v5, p0, LW1/f;->c:I

    iget v6, p0, LW1/f;->d:I

    add-int/2addr v5, v6

    if-lez v2, :cond_7

    iget v6, v3, Lv1/C;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Lv1/C;->c(I)V

    iget-object v6, v3, Lv1/C;->a:[B

    iget v7, v3, Lv1/C;->c:I

    :try_start_1
    invoke-interface {p1, v6, v7, v2}, LB1/w;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    iget v6, v3, Lv1/C;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Lv1/C;->M(I)V

    iget-object v2, v4, LW1/g;->f:[I

    add-int/lit8 v6, v5, -0x1

    aget v2, v2, v6

    const/16 v6, 0xff

    if-eq v2, v6, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    iput-boolean v2, p0, LW1/f;->e:Z

    goto :goto_5

    :catch_0
    :cond_6
    :goto_4
    return v1

    :cond_7
    :goto_5
    iget v2, v4, LW1/g;->c:I

    if-ne v5, v2, :cond_8

    const/4 v5, -0x1

    :cond_8
    iput v5, p0, LW1/f;->c:I

    goto :goto_1

    :cond_9
    return v0
.end method
