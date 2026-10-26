.class public Lcom/arashivision/onecamera/OneDriverInfo$Request$AccessCameraFileState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/OneDriverInfo$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessCameraFileState"
.end annotation


# static fields
.field public static final DOWNLOAD:I = 0x3

.field public static final EXPORT:I = 0x2

.field public static final IDLE:I = 0x1

.field public static final LIVE_VIEW:I = 0x5

.field public static final PLAYBACK:I = 0x4

.field public static final UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
