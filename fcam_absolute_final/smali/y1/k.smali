.class public final Ly1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:[B

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    invoke-static {v0}, Landroidx/media3/common/Q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 11

    .line 1
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v10}, Ly1/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 4
    :goto_0
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    cmp-long v2, p5, v0

    if-ltz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 5
    :goto_1
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    cmp-long v0, p7, v0

    if-gtz v0, :cond_2

    const-wide/16 v0, -0x1

    cmp-long v0, p7, v0

    if-nez v0, :cond_3

    :cond_2
    move v3, v4

    .line 6
    :cond_3
    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Ly1/k;->a:Landroid/net/Uri;

    .line 9
    iput p2, p0, Ly1/k;->b:I

    if-eqz p3, :cond_4

    .line 10
    array-length p1, p3

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    iput-object p3, p0, Ly1/k;->c:[B

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ly1/k;->d:Ljava/util/Map;

    .line 12
    iput-wide p5, p0, Ly1/k;->e:J

    .line 13
    iput-wide p7, p0, Ly1/k;->f:J

    .line 14
    iput-object p9, p0, Ly1/k;->g:Ljava/lang/String;

    .line 15
    iput p10, p0, Ly1/k;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ly1/j;
    .locals 3

    new-instance v0, Ly1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ly1/k;->a:Landroid/net/Uri;

    iput-object v1, v0, Ly1/j;->a:Landroid/net/Uri;

    iget v1, p0, Ly1/k;->b:I

    iput v1, v0, Ly1/j;->b:I

    iget-object v1, p0, Ly1/k;->c:[B

    iput-object v1, v0, Ly1/j;->c:[B

    iget-object v1, p0, Ly1/k;->d:Ljava/util/Map;

    iput-object v1, v0, Ly1/j;->d:Ljava/util/Map;

    iget-wide v1, p0, Ly1/k;->e:J

    iput-wide v1, v0, Ly1/j;->e:J

    iget-wide v1, p0, Ly1/k;->f:J

    iput-wide v1, v0, Ly1/j;->f:J

    iget-object v1, p0, Ly1/k;->g:Ljava/lang/String;

    iput-object v1, v0, Ly1/j;->g:Ljava/lang/String;

    iget p0, p0, Ly1/k;->h:I

    iput p0, v0, Ly1/j;->h:I

    return-object v0
.end method

.method public final b(JJ)Ly1/k;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Ly1/k;->f:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ly1/k;

    iget-wide v2, p0, Ly1/k;->e:J

    add-long v6, v2, p1

    iget-object v5, p0, Ly1/k;->d:Ljava/util/Map;

    iget-object v10, p0, Ly1/k;->g:Ljava/lang/String;

    iget-object v2, p0, Ly1/k;->a:Landroid/net/Uri;

    iget v3, p0, Ly1/k;->b:I

    iget-object v4, p0, Ly1/k;->c:[B

    iget v11, p0, Ly1/k;->h:I

    move-wide v8, p3

    invoke-direct/range {v1 .. v11}, Ly1/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p0, Ly1/k;->b:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    const-string v1, "HEAD"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-string v1, "POST"

    goto :goto_0

    :cond_2
    const-string v1, "GET"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/k;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ly1/k;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ly1/k;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly1/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ly1/k;->h:I

    const-string v1, "]"

    invoke-static {v0, p0, v1}, LB/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
