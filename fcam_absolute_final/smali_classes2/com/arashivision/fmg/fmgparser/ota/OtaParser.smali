.class public Lcom/arashivision/fmg/fmgparser/ota/OtaParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/fmg/fmgparser/ota/OtaParser$IOtaParseCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse([BLcom/arashivision/fmg/fmgparser/ota/OtaParser$IOtaParseCallback;)V
    .locals 2

    if-eqz p0, :cond_4

    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    aget-byte p0, p0, v0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lcom/arashivision/fmg/fmgparser/ota/OtaParser$IOtaParseCallback;->onUpdateSuccess()V

    return-void

    :cond_2
    int-to-short p0, p0

    invoke-interface {p1, p0}, Lcom/arashivision/fmg/fmgparser/ota/OtaParser$IOtaParseCallback;->onUpdateFail(S)V

    return-void

    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/arashivision/fmg/fmgparser/ota/OtaParser$IOtaParseCallback;->onParserError()V

    return-void

    :cond_4
    :goto_1
    invoke-interface {p1}, Lcom/arashivision/fmg/fmgparser/ota/OtaParser$IOtaParseCallback;->onParserError()V

    return-void
.end method
