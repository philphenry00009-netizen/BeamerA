.class public final Lcom/blackmagicdesign/android/utils/entity/BmdCameraDisabledException;
.super Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraDisabledException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
