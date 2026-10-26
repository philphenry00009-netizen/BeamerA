.class public final Lcom/google/common/util/concurrent/N;
.super Lcom/google/common/util/concurrent/h;
.source "SourceFile"


# static fields
.field public static final v:Lcom/google/common/util/concurrent/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/common/util/concurrent/l;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/N;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/N;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/common/util/concurrent/N;->v:Lcom/google/common/util/concurrent/N;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/l;->cancel(Z)Z

    return-void
.end method
