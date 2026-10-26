.class public final Lcom/arashivision/camera/scheduler/a;
.super Lorg/slf4j/helpers/g;
.source "SourceFile"


# static fields
.field public static final d:Lcom/arashivision/camera/scheduler/b;


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "commandthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lcom/arashivision/camera/scheduler/b;

    invoke-direct {v1, v0}, Lcom/arashivision/camera/scheduler/b;-><init>(I)V

    sput-object v1, Lcom/arashivision/camera/scheduler/a;->d:Lcom/arashivision/camera/scheduler/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    sget-object v1, Lcom/arashivision/camera/scheduler/a;->d:Lcom/arashivision/camera/scheduler/b;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/camera/scheduler/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
