.class public Lcom/arashivision/onecamera/OneDriverInfo$MultiVideoOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/OneDriverInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiVideoOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onecamera/OneDriverInfo$MultiVideoOptions$VisionType;,
        Lcom/arashivision/onecamera/OneDriverInfo$MultiVideoOptions$DimensionType;
    }
.end annotation


# static fields
.field public static final DIMENSION_TYPE:Ljava/lang/String; = "dimension_type"

.field public static final PHOTOGRAPHY_INTERNAL_FLOWSTATE:Ljava/lang/String; = "photography_flowstate"

.field public static final RESOLUTION_RECORD:Ljava/lang/String; = "resolution"

.field public static final VISION_TYPE:Ljava/lang/String; = "vision_type"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
