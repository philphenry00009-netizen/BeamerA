.class public final Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/camera/model/Q;

.field public b:J

.field public c:Z

.field public final d:[F

.field public final e:[F


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/a;->a:Lcom/blackmagicdesign/android/camera/model/Q;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp3/a;->c:Z

    const/16 p1, 0x40

    new-array v0, p1, [F

    iput-object v0, p0, Lp3/a;->d:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lp3/a;->e:[F

    return-void
.end method
