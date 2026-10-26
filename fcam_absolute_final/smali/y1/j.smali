.class public final Ly1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:[B

.field public d:Ljava/util/Map;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I


# virtual methods
.method public final a()Ly1/k;
    .locals 13

    iget-object v0, p0, Ly1/j;->a:Landroid/net/Uri;

    const-string v1, "The uri must be set."

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ly1/k;

    iget-object v3, p0, Ly1/j;->a:Landroid/net/Uri;

    iget v4, p0, Ly1/j;->b:I

    iget-object v5, p0, Ly1/j;->c:[B

    iget-object v6, p0, Ly1/j;->d:Ljava/util/Map;

    iget-wide v7, p0, Ly1/j;->e:J

    iget-wide v9, p0, Ly1/j;->f:J

    iget-object v11, p0, Ly1/j;->g:Ljava/lang/String;

    iget v12, p0, Ly1/j;->h:I

    invoke-direct/range {v2 .. v12}, Ly1/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v2
.end method
