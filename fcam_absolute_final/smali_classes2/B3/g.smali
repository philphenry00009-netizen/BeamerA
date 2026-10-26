.class public final LB3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:LB3/i;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB3/i;

    invoke-direct {v0}, LB3/i;-><init>()V

    iput-object v0, p0, LB3/g;->c:LB3/i;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LB3/g;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, LB3/g;->d:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final b()I
    .locals 4

    iget-wide v0, p0, LB3/g;->a:J

    long-to-double v0, v0

    iget-wide v2, p0, LB3/g;->b:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const/16 p0, 0x64

    int-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    if-le v0, p0, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, LB3/g;->b:J

    iget-wide v2, p0, LB3/g;->a:J

    sub-long/2addr v0, v2

    iget-object p0, p0, LB3/g;->c:LB3/i;

    iget-wide v2, p0, LB3/i;->a:J

    add-long/2addr v0, v2

    sget-object v2, Lcom/blackmagicdesign/android/cloud/model/upload/UploadSpeedInfo$TimeDisplayFormat;->minutes:Lcom/blackmagicdesign/android/cloud/model/upload/UploadSpeedInfo$TimeDisplayFormat;

    invoke-virtual {p0, v0, v1, v2}, LB3/i;->c(JLcom/blackmagicdesign/android/cloud/model/upload/UploadSpeedInfo$TimeDisplayFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LB3/g;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LB3/g;->a:J

    return-wide v0
.end method

.method public final f()LB3/i;
    .locals 0

    iget-object p0, p0, LB3/g;->c:LB3/i;

    return-object p0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, LB3/g;->b:J

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, LB3/g;->a:J

    return-void
.end method
