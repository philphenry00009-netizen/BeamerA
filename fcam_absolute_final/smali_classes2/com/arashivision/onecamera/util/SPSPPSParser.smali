.class public Lcom/arashivision/onecamera/util/SPSPPSParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeParse([B[I[I[F)I
.end method

.method public static native nativeParseH265([B[I[I[F)I
.end method

.method public static parse([B[I[I[F)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/onecamera/util/SPSPPSParser;->nativeParse([B[I[I[F)I

    move-result p0

    return p0
.end method
