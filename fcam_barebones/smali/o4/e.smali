.class public final Lo4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/y;

.field public final b:LM3/n;

.field public final c:Lb7/b;


# direct methods
.method public constructor <init>(Landroidx/room/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb7/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb7/b;-><init>(I)V

    iput-object v0, p0, Lo4/e;->c:Lb7/b;

    iput-object p1, p0, Lo4/e;->a:Landroidx/room/y;

    new-instance p1, LM3/n;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LM3/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lo4/e;->b:LM3/n;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;
    .locals 2

    const-string v0, "RTMP"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->RTMP:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    return-object p0

    :cond_0
    const-string v0, "SRT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->SRT:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t convert value to enum, unknown value: "

    invoke-static {v1, p0}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Landroidx/room/coroutines/k;
    .locals 3

    const-string v0, "LiveStream"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll0/A;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ll0/A;-><init>(I)V

    iget-object p0, p0, Lo4/e;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroidx/room/coroutines/k;
    .locals 3

    const-string v0, "LiveStream"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/g2;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/component/g2;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lo4/e;->a:Landroidx/room/y;

    invoke-static {p0, v0, v1}, Landroidx/room/coroutines/x;->a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;

    move-result-object p0

    return-object p0
.end method
