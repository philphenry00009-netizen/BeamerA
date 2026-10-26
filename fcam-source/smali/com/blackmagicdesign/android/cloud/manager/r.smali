.class public final synthetic Lcom/blackmagicdesign/android/cloud/manager/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/cloud/manager/w;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/r;->c:Lcom/blackmagicdesign/android/cloud/manager/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/r;->c:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->x:Landroid/os/HandlerThread;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method
