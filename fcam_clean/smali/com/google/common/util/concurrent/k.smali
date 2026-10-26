.class public final Lcom/google/common/util/concurrent/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/common/util/concurrent/k;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcom/google/common/util/concurrent/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/k;->c:Lcom/google/common/util/concurrent/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/common/util/concurrent/l;->t:Lcom/google/common/util/concurrent/J;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/J;->n(Lcom/google/common/util/concurrent/k;Ljava/lang/Thread;)V

    return-void
.end method
