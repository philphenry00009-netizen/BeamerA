.class public abstract Ls7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/arashivision/insta360/basecamera/log/CameraLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ls7/a;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->getLogger(Ljava/lang/Class;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    sput-object v0, Ls7/a;->a:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    sget-object v0, Ls7/a;->a:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    const-string p0, "oldVersion invalid"

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance v0, LB3/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LB3/c;-><init>(I)V

    invoke-virtual {v0, p0, p1}, LB3/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p0, "newVersion invalid"

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method
