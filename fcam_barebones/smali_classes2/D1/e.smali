.class public final LD1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD1/e;->a:I

    iput p2, p0, LD1/e;->b:I

    iput p3, p0, LD1/e;->c:I

    iput p4, p0, LD1/e;->d:I

    iput p5, p0, LD1/e;->e:I

    iput p6, p0, LD1/e;->f:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    iget v0, p0, LD1/e;->d:I

    int-to-long v1, v0

    iget v0, p0, LD1/e;->b:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget p0, p0, LD1/e;->c:I

    int-to-long v5, p0

    sget-object p0, Lv1/V;->a:Ljava/lang/String;

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v1 .. v7}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 2

    const v0, 0x73646976

    iget p0, p0, LD1/e;->a:I

    if-eq p0, v0, :cond_2

    const v0, 0x73647561

    if-eq p0, v0, :cond_1

    const v0, 0x73747874

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found unsupported streamType fourCC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AviStreamHeaderChunk"

    invoke-static {v0, p0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public final getType()I
    .locals 0

    const p0, 0x68727473

    return p0
.end method
