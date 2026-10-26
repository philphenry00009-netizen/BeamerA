.class public final synthetic Lcom/blackmagicdesign/android/camera/model/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Set;)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/D;->c:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/D;->p:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/D;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/remote/h;

    const-string p1, "it"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/D;->p:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3fb

    invoke-static/range {v1 .. v10}, Lcom/blackmagicdesign/android/remote/h;->a(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/g;ZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;I)Lcom/blackmagicdesign/android/remote/h;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    move-object v2, p1

    check-cast v2, Lcom/blackmagicdesign/android/remote/h;

    const-string p1, "it"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/D;->p:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3fb

    invoke-static/range {v2 .. v11}, Lcom/blackmagicdesign/android/remote/h;->a(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/g;ZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;I)Lcom/blackmagicdesign/android/remote/h;

    move-result-object v2

    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
