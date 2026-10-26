.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/V4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/V4;->c:I

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/V4;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/V4;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/V4;->p:Z

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET remoteCamEnabled = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_0
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/V4;->p:Z

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET cameraLightOptionOn = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_1
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/V4;->p:Z

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET liveStreamActive = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_2
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_2
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/V4;->p:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
