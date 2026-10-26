.class public final Landroidx/media3/common/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# virtual methods
.method public final a()Landroidx/media3/common/n;
    .locals 7

    new-instance v0, Landroidx/media3/common/n;

    iget v1, p0, Landroidx/media3/common/m;->a:I

    iget v2, p0, Landroidx/media3/common/m;->b:I

    iget v3, p0, Landroidx/media3/common/m;->c:I

    iget-object v6, p0, Landroidx/media3/common/m;->d:[B

    iget v4, p0, Landroidx/media3/common/m;->e:I

    iget v5, p0, Landroidx/media3/common/m;->f:I

    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/n;-><init>(IIIII[B)V

    return-object v0
.end method
