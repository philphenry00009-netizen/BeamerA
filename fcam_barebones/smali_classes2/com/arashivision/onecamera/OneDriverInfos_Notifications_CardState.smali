.class public Lcom/arashivision/onecamera/OneDriverInfo$Notification$CardState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/OneDriverInfo$Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardState"
.end annotation


# static fields
.field public static final STOR_CS_INVALID_FORMAT:I = 0x3

.field public static final STOR_CS_NOCARD:I = 0x1

.field public static final STOR_CS_NOSPACE:I = 0x2

.field public static final STOR_CS_OTHER_ERROR:I = 0x5

.field public static final STOR_CS_PASS:I = 0x0

.field public static final STOR_CS_WPCARD:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
