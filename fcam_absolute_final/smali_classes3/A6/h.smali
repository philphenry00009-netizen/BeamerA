.class public final LA6/h;
.super LA6/f;
.source "SourceFile"


# static fields
.field public static final r:LA6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LA6/h;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LA6/f;-><init>(JJ)V

    sput-object v0, LA6/h;->r:LA6/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, LA6/h;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LA6/f;->c:J

    iget-wide v2, p0, LA6/f;->p:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    move-object p0, p1

    check-cast p0, LA6/h;

    iget-wide v4, p0, LA6/f;->c:J

    iget-wide v6, p0, LA6/f;->p:J

    cmp-long p0, v4, v6

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LA6/h;

    iget-wide v4, p1, LA6/f;->c:J

    cmp-long p0, v0, v4

    if-nez p0, :cond_1

    iget-wide p0, p1, LA6/f;->p:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 8

    iget-wide v0, p0, LA6/f;->c:J

    iget-wide v2, p0, LA6/f;->p:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x1f

    int-to-long v4, p0

    const/16 p0, 0x20

    ushr-long v6, v0, p0

    xor-long/2addr v0, v6

    mul-long/2addr v4, v0

    ushr-long v0, v2, p0

    xor-long/2addr v0, v2

    add-long/2addr v4, v0

    long-to-int p0, v4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, LA6/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LA6/f;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
