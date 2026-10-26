.class public interface abstract Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/protobuf/FileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileSpecificFirstFrameMetadataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAnalogGain()F
.end method

.method public abstract getAperture()Ljava/lang/String;
.end method

.method public abstract getApertureBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAsShotKelvin()I
.end method

.method public abstract getAsShotTint()I
.end method

.method public abstract getDistance()Ljava/lang/String;
.end method

.method public abstract getDistanceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExposure()F
.end method

.method public abstract getFocalLength()Ljava/lang/String;
.end method

.method public abstract getFocalLengthBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInternalNd()F
.end method

.method public abstract getIso()I
.end method

.method public abstract getSensorRate(I)I
.end method

.method public abstract getSensorRateCount()I
.end method

.method public abstract getSensorRateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShutterValue()Ljava/lang/String;
.end method

.method public abstract getShutterValueBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWhiteBalanceKelvin()I
.end method

.method public abstract getWhiteBalanceTint()I
.end method
