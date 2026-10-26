.class public final LW4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LW4/m;

.field public static final c:LW4/h;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LW4/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LW4/h;-><init>(IIIZZ)V

    sput-object v0, LW4/m;->c:LW4/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LW4/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()LW4/m;
    .locals 2

    const-class v0, LW4/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, LW4/m;->b:LW4/m;

    if-nez v1, :cond_0

    new-instance v1, LW4/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LW4/m;->b:LW4/m;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LW4/m;->b:LW4/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
