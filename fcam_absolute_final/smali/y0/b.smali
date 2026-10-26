.class public final Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ly0/b;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ly0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ly0/b;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    sput-object v0, Ly0/b;->d:Ly0/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly0/b;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Ly0/b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
