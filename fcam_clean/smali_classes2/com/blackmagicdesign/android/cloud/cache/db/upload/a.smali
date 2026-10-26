.class public final Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JZJIJJ)V
    .locals 1

    const-string v0, "fileUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a:J

    .line 3
    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->b:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->c:J

    .line 5
    iput-boolean p6, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->d:Z

    .line 6
    iput-wide p7, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->e:J

    .line 7
    iput p9, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->f:I

    .line 8
    iput-wide p10, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->g:J

    .line 9
    iput-wide p12, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZJIJJ)V
    .locals 14

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    .line 10
    invoke-direct/range {v0 .. v13}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;-><init>(JLjava/lang/String;JZJIJJ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->g:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->e:J

    return-wide v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->f:I

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->h:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->c:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a:J

    return-wide v0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->d:Z

    return p0
.end method
