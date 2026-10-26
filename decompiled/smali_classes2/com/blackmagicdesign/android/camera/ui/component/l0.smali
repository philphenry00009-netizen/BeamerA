.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/l0;
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

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->c:I

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->c:I

    packed-switch v1, :pswitch_data_0

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET recordProxy = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET recordLut = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET timelapseRecording = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET hdmiFocusAssist = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET mirrorFrontFacingCamera = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET offSpeedRecording = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET flipImage = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_6
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET verticalVideo = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_7
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET isShutterLocked = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_8
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET enableUploadOnlyOverWiFi = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_9
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_9
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET hdmiCleanFeed = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_a
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_a
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET hdmiGrids = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_b
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_b
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET isWhiteBalanceAuto = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_c
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_c
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET hdmiStatusText = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_d
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_d
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET importedLutsEnabled = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_e
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_e
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET useBluetooth = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_f
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_f
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET isExposureAuto = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_10
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_10
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET isWhiteBalancePresetLocked = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_11
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_11
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    :cond_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    if-nez v0, :cond_2

    const v0, 0x3ecccccd    # 0.4f

    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    :cond_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const v0, 0x3ecccccd    # 0.4f

    :goto_1
    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const v0, 0x3ecccccd    # 0.4f

    :goto_2
    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v2, "$this$drawBehind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    int-to-float v2, v2

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    if-eqz v0, :cond_5

    sget-wide v3, LF4/a;->c:J

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v5

    const/16 v0, 0x20

    shr-long/2addr v5, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v1, v2}, Lv0/c;->c0(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v7, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    or-long v6, v7, v5

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v11

    and-long/2addr v11, v9

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v1, v2}, Lv0/c;->c0(F)F

    move-result v2

    sub-float/2addr v5, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v13, v2

    shl-long/2addr v11, v0

    and-long v8, v13, v9

    or-long/2addr v8, v11

    move-wide v2, v3

    move-wide v4, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x78

    invoke-static/range {v1 .. v11}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    :cond_5
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v2, "$this$drawBehind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LY/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/16 v8, 0x1e

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, LY/i;-><init>(FFIII)V

    move-object v13, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float v14, v4, v2

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    const/16 v15, 0x20

    shl-long v2, v3, v15

    const-wide v16, 0xffffffffL

    and-long v4, v5, v16

    or-long v18, v2, v4

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v15

    and-long v4, v4, v16

    or-long/2addr v2, v4

    shr-long v4, v18, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v5, v2, v15

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v4

    and-long v6, v18, v16

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long v2, v3, v15

    and-long v4, v5, v16

    or-long v8, v2, v4

    sget-object v10, LY/h;->a:LY/h;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    const/high16 v20, 0x41200000    # 10.0f

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v3

    and-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v5

    and-long v5, v5, v16

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v6, 0x4

    int-to-float v6, v6

    div-float/2addr v5, v6

    move v6, v2

    move v7, v3

    sget-wide v2, Landroidx/compose/ui/graphics/t;->d:J

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v11

    shr-long/2addr v11, v15

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float v11, v11, v20

    sub-float v21, v7, v5

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v11, v7

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v6, v7

    shl-long/2addr v11, v15

    and-long v6, v6, v16

    or-long/2addr v6, v11

    mul-float v22, v5, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v4, v15

    and-long v11, v11, v16

    or-long/2addr v4, v11

    const/16 v12, 0xe0

    const/4 v11, 0x0

    move-wide/from16 v26, v6

    move-wide v6, v4

    move-wide/from16 v4, v26

    move/from16 p1, v15

    const/4 v15, 0x2

    invoke-static/range {v1 .. v12}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    move-wide/from16 v23, v8

    move-object/from16 v25, v10

    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v4

    shr-long v4, v4, p1

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float v4, v4, v20

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v4, v4, p1

    and-long v6, v6, v16

    or-long/2addr v4, v6

    sub-float v6, v20, v14

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v6, v6, p1

    and-long v8, v8, v16

    or-long/2addr v6, v8

    const/16 v12, 0xe0

    const/4 v11, 0x0

    move-object v10, v13

    move-wide/from16 v8, v18

    invoke-static/range {v1 .. v12}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    move-wide/from16 v16, v8

    goto :goto_3

    :cond_6
    move v15, v2

    move-wide/from16 v23, v8

    move-object/from16 v25, v10

    move-wide/from16 v16, v18

    :goto_3
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    int-to-float v3, v15

    div-float v3, v20, v3

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    invoke-interface {v1}, LY/e;->h0()LG3/k;

    move-result-object v4

    iget-object v4, v4, LG3/k;->p:Ljava/lang/Object;

    check-cast v4, LB1/I;

    invoke-virtual {v4, v2, v2, v3, v2}, LB1/I;->z(FFFF)V

    const/high16 v2, -0x80000000

    move v5, v2

    move v4, v3

    :try_start_12
    sget-wide v2, Landroidx/compose/ui/graphics/t;->d:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_14

    const/16 v12, 0xe6

    move v6, v4

    move v7, v5

    const-wide/16 v4, 0x0

    move v8, v6

    move v9, v7

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    move v15, v8

    move-object/from16 p1, v13

    move-object/from16 v10, v25

    move v13, v9

    move-wide/from16 v8, v23

    :try_start_13
    invoke-static/range {v1 .. v12}, LY/e;->a0(LY/e;JJJJLY/f;FI)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    invoke-interface {v1}, LY/e;->h0()LG3/k;

    move-result-object v2

    iget-object v2, v2, LG3/k;->p:Ljava/lang/Object;

    check-cast v2, LB1/I;

    neg-float v3, v15

    invoke-virtual {v2, v13, v13, v3, v13}, LB1/I;->z(FFFF)V

    if-eqz v0, :cond_8

    const/4 v15, 0x2

    int-to-float v0, v15

    div-float v20, v20, v0

    add-float v20, v20, v14

    move/from16 v13, v20

    goto :goto_5

    :cond_8
    move v13, v14

    :goto_5
    invoke-interface {v1}, LY/e;->h0()LG3/k;

    move-result-object v0

    iget-object v0, v0, LG3/k;->p:Ljava/lang/Object;

    check-cast v0, LB1/I;

    invoke-virtual {v0, v14, v14, v13, v14}, LB1/I;->z(FFFF)V

    :try_start_14
    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    const/16 v12, 0xe6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, p1

    move-wide/from16 v8, v16

    invoke-static/range {v1 .. v12}, LY/e;->a0(LY/e;JJJJLY/f;FI)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    invoke-interface {v1}, LY/e;->h0()LG3/k;

    move-result-object v0

    iget-object v0, v0, LG3/k;->p:Ljava/lang/Object;

    check-cast v0, LB1/I;

    neg-float v1, v14

    neg-float v2, v13

    invoke-virtual {v0, v1, v1, v2, v1}, LB1/I;->z(FFFF)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_12
    move-exception v0

    invoke-interface {v1}, LY/e;->h0()LG3/k;

    move-result-object v1

    iget-object v1, v1, LG3/k;->p:Ljava/lang/Object;

    check-cast v1, LB1/I;

    neg-float v2, v14

    neg-float v3, v13

    invoke-virtual {v1, v2, v2, v3, v2}, LB1/I;->z(FFFF)V

    throw v0

    :catchall_13
    move-exception v0

    goto :goto_6

    :catchall_14
    move-exception v0

    move v15, v4

    move v13, v5

    :goto_6
    invoke-interface {v1}, LY/e;->h0()LG3/k;

    move-result-object v1

    iget-object v1, v1, LG3/k;->p:Ljava/lang/Object;

    check-cast v1, LB1/I;

    neg-float v2, v15

    invoke-virtual {v1, v13, v13, v2, v13}, LB1/I;->z(FFFF)V

    throw v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    if-eqz v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_9
    const v0, 0x3ecccccd    # 0.4f

    :goto_7
    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    if-eqz v0, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    const v0, 0x3ecccccd    # 0.4f

    :goto_8
    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_b
    const v0, 0x3f19999a    # 0.6f

    :goto_9
    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    const v2, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_c

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_a

    :cond_c
    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/l0;->p:Z

    const v2, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_d

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_b

    :cond_d
    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
