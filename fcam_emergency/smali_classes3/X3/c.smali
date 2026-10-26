.class public final synthetic LX3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic a:LX3/e;


# direct methods
.method public synthetic constructor <init>(LX3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/c;->a:LX3/e;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x321

    if-ne p2, p1, :cond_0

    iget-object p0, p0, LX3/c;->a:LX3/e;

    invoke-virtual {p0}, LX3/e;->f()V

    :cond_0
    return-void
.end method
