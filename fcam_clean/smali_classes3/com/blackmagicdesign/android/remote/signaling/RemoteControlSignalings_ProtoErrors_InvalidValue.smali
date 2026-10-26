.class public final Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$InvalidValue;
.super Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidValue"
.end annotation


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "details"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method
