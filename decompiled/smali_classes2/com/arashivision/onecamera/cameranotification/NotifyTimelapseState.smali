.class public Lcom/arashivision/onecamera/cameranotification/NotifyTimelapseState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private interval_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setInterval_count(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyTimelapseState;->interval_count:I

    return-void
.end method


# virtual methods
.method public getInterval_count()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyTimelapseState;->interval_count:I

    return p0
.end method
