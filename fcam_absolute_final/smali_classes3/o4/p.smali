.class public final synthetic Lo4/p;
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

    iput p2, p0, Lo4/p;->c:I

    iput-boolean p1, p0, Lo4/p;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo4/p;->c:I

    iget-boolean p0, p0, Lo4/p;->p:Z

    check-cast p1, LD2/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET displayBatteryIndicator = ? WHERE id = ?"

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
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET lockWhiteBalOnRecord = ? WHERE id = ?"

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
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET lockOrientation = ? WHERE id = ?"

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
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET displayUploadStatus = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_3
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_3
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_3
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET displayAudioMeters = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_4
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_4
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_4
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET volumeBtnTriggerRecord = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_5
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_5
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_5
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET displayStorageStatus = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_6
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_6
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_6
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET sharpening = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_7
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_7
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_7
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET remoteCamSyncRecord = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_8
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_8
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_8
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET remoteCamHideVideoFeed = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_9
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_9
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_9
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET hdmiGuides = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_a
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_a
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_a
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET hdmiZebra = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_b
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_b
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_b
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET bmdLutsEnabled = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_c
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_c
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_c
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET autoUploadToSelectedProject = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_d
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_d
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_d
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET hdmiSafeArea = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_e
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_e
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_e
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET hdmiTextSurroundsImage = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_f
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_f
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_f
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET hdmiLut = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_10
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_10
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_10
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET guidesEftOptionOn = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_11
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_11
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_11
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET zebraEftOptionOn = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_12
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_12
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_12
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET safeAreaEftOptionOn = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_13
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_13
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_13
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET gridsEftOptionOn = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_14
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_14
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_14
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET gridsDotOptionOn = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_15
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_15
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_15
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET gridsLevelOption = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_16
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_16
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_16
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET falseColorEftOptionOn = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_17
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_17
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_17
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET saveLocationDataToClip = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_18
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_18
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_18
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET focusAssistEftOptionOn = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_19
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_19
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_19
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET gridsThirdsOptionOn = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_1a
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_1a
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1a
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET eftCacheOn = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_1b
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_1b
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1b
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET hdmiFalseColor = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_1c
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_1c
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1c
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET gridsCrossHairsOptionOn = ? WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_1d
    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_1d
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

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
