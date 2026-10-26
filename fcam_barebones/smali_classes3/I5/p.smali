.class public final LI5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI5/p;->a:I

    iput-boolean p2, p0, LI5/p;->b:Z

    return-void
.end method

.method public static a(I)LI5/o;
    .locals 1

    new-instance v0, LI5/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, LI5/o;->a:I

    iget-byte p0, v0, LI5/o;->c:B

    or-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    iput-byte p0, v0, LI5/o;->c:B

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LI5/o;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI5/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LI5/p;

    iget v1, p1, LI5/p;->a:I

    iget v3, p0, LI5/p;->a:I

    if-ne v3, v1, :cond_1

    iget-boolean p0, p0, LI5/p;->b:Z

    iget-boolean p1, p1, LI5/p;->b:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LI5/p;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean p0, p0, LI5/p;->b:Z

    if-eq v2, p0, :cond_0

    const/16 p0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppUpdateOptions{appUpdateType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LI5/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowAssetPackDeletion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LI5/p;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
