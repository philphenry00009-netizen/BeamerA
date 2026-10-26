.class public final Landroidx/media3/effect/BitmapFrame$Metadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/Frame$Metadata;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/BitmapFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation


# instance fields
.field private final format:Landroidx/media3/common/w;

.field private final presentationTimeUs:J


# direct methods
.method public constructor <init>(JLandroidx/media3/common/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/effect/BitmapFrame$Metadata;->presentationTimeUs:J

    iput-object p3, p0, Landroidx/media3/effect/BitmapFrame$Metadata;->format:Landroidx/media3/common/w;

    return-void
.end method


# virtual methods
.method public getFormat()Landroidx/media3/common/w;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/BitmapFrame$Metadata;->format:Landroidx/media3/common/w;

    return-object p0
.end method

.method public getPresentationTimeUs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/effect/BitmapFrame$Metadata;->presentationTimeUs:J

    return-wide v0
.end method
