.class public final Lu0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x10301


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu0/e;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineBreak(strategy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v1, p0, 0xff

    const/4 v2, 0x3

    const-string v3, "Invalid"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    const-string v1, "Strategy.Simple"

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    const-string v1, "Strategy.HighQuality"

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    const-string v1, "Strategy.Balanced"

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const-string v1, "Strategy.Unspecified"

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v5, :cond_4

    const-string v1, "Strictness.None"

    goto :goto_1

    :cond_4
    if-ne v1, v4, :cond_5

    const-string v1, "Strictness.Loose"

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_6

    const-string v1, "Strictness.Normal"

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    const-string v1, "Strictness.Strict"

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    const-string v1, "Strictness.Unspecified"

    goto :goto_1

    :cond_8
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    if-ne p0, v5, :cond_9

    const-string v3, "WordBreak.None"

    goto :goto_2

    :cond_9
    if-ne p0, v4, :cond_a

    const-string v3, "WordBreak.Phrase"

    goto :goto_2

    :cond_a
    if-nez p0, :cond_b

    const-string v3, "WordBreak.Unspecified"

    :cond_b
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lu0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lu0/e;

    iget p1, p1, Lu0/e;->a:I

    iget p0, p0, Lu0/e;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lu0/e;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lu0/e;->a:I

    invoke-static {p0}, Lu0/e;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
