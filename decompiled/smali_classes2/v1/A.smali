.class public final Lv1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lv1/B;


# direct methods
.method public constructor <init>(Lv1/B;Landroidx/media3/exoplayer/upstream/c;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/A;->c:Lv1/B;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv1/A;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lv1/A;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
