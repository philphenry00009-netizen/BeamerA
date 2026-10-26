.class public Lcom/arashivision/fmg/fmgparser/ptz/PtzStatus$TEM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/fmgparser/ptz/PtzStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TEM"
.end annotation


# static fields
.field public static final TEM_CUSTOM:S = 0x3s

.field public static final TEM_LEFT_TO_RIGHT:S = 0x1s

.field public static final TEM_RIGHT_TO_LEFT:S = 0x2s

.field public static final TEM_STATIC:S = 0x0s

.field public static final TE_DELETE_LAST_POINT:S = 0xf0s

.field public static final TE_START_EXE:S = 0x10s

.field public static final TE_STOP_EXE:S = 0x20s


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
