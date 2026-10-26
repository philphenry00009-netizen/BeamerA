.class public abstract LJ6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LG6/s;

.field public static final c:LG6/s;

.field public static final d:LG6/s;

.field public static final e:LG6/s;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, LG6/b;->k(IILjava/lang/String;)I

    move-result v0

    sput v0, LJ6/h;->a:I

    new-instance v0, LG6/s;

    const-string v1, "PERMIT"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ6/h;->b:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v3}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ6/h;->c:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v3}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ6/h;->d:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v3}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ6/h;->e:LG6/s;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v1, v2, v0}, LG6/b;->k(IILjava/lang/String;)I

    move-result v0

    sput v0, LJ6/h;->f:I

    return-void
.end method
