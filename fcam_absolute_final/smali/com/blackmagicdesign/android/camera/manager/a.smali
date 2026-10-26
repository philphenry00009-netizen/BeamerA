.class public final Lcom/blackmagicdesign/android/camera/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/a;


# instance fields
.field public final a:LC6/o;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/LinkedBlockingQueue;LC6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->a:LC6/o;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "local-camera"

    return-object p0
.end method

.method public final b()Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->a:LC6/o;

    invoke-virtual {p0, p1}, LC6/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
