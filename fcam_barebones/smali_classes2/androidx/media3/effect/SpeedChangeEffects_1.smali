.class Landroidx/media3/effect/SpeedChangeEffect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/SpeedChangeEffect;-><init>(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/effect/SpeedChangeEffect;

.field final synthetic val$speed:F


# direct methods
.method public constructor <init>(Landroidx/media3/effect/SpeedChangeEffect;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/SpeedChangeEffect$1;->this$0:Landroidx/media3/effect/SpeedChangeEffect;

    iput p2, p0, Landroidx/media3/effect/SpeedChangeEffect$1;->val$speed:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNextSpeedChangeTimeUs(J)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public getSpeed(J)F
    .locals 0

    iget p0, p0, Landroidx/media3/effect/SpeedChangeEffect$1;->val$speed:F

    return p0
.end method
