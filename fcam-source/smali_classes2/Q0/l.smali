.class public final LQ0/l;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "fonts-androidx"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, LQ0/l;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LQ0/l;->c:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
