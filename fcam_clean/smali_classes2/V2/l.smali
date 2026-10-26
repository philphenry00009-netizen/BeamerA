.class public final LV2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h;


# instance fields
.field public c:Lcom/blackmagicdesign/android/recorder/audio/e;

.field public p:La3/j;


# virtual methods
.method public final exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->stopStreaming()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/arashivision/onecamera/OneDriver;->setStreamListener(Lcom/arashivision/onecamera/OneDriver$OnStreamListener;)V

    iget-object p1, p0, LV2/l;->p:La3/j;

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p1, La3/j;->h:Z

    const-string p1, "a3.j"

    const-string v3, "camera source released"

    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, LV2/l;->p:La3/j;

    :cond_0
    iget-object p1, p0, LV2/l;->c:Lcom/blackmagicdesign/android/recorder/audio/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/recorder/audio/e;->a()V

    iget-object p1, p0, LV2/l;->c:Lcom/blackmagicdesign/android/recorder/audio/e;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/recorder/audio/e;->b()V

    iput-object v2, p0, LV2/l;->c:Lcom/blackmagicdesign/android/recorder/audio/e;

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
