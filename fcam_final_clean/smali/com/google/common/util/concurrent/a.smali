.class public final Lcom/google/common/util/concurrent/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/common/util/concurrent/a;

.field public static final d:Lcom/google/common/util/concurrent/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/google/common/util/concurrent/l;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/common/util/concurrent/a;->d:Lcom/google/common/util/concurrent/a;

    sput-object v1, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a;

    return-void

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/a;-><init>(ZLjava/lang/RuntimeException;)V

    sput-object v0, Lcom/google/common/util/concurrent/a;->d:Lcom/google/common/util/concurrent/a;

    new-instance v0, Lcom/google/common/util/concurrent/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/a;-><init>(ZLjava/lang/RuntimeException;)V

    sput-object v0, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/common/util/concurrent/a;->a:Z

    iput-object p2, p0, Lcom/google/common/util/concurrent/a;->b:Ljava/lang/RuntimeException;

    return-void
.end method
