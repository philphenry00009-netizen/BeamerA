.class public final synthetic Lo4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo4/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lo4/j;->c:I

    check-cast p1, LD2/a;

    packed-switch p0, :pswitch_data_0

    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT remoteCamSyncToControllerAfterRecord FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const-wide/16 v0, 0x1

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    move v1, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT remoteCamEnabled FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const-wide/16 v0, 0x1

    const/4 p1, 0x1

    :try_start_1
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0, v1}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int v0, v2

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move p1, v1

    :goto_3
    move v1, p1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT temperatureValue FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const/4 p1, 0x1

    const-wide/16 v0, 0x1

    :try_start_2
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p0, v0}, LD2/c;->getLong(I)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    long-to-int v0, v0

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_2
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT exposureValue FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const/4 p1, 0x1

    const-wide/16 v0, 0x1

    :try_start_3
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LD2/c;->getDouble(I)D

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    double-to-float p1, v0

    goto :goto_8

    :catchall_3
    move-exception p1

    goto :goto_9

    :cond_5
    const/4 p1, 0x0

    :goto_8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :goto_9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_3
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT zebraValue FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const/4 p1, 0x1

    const-wide/16 v0, 0x1

    :try_start_4
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LD2/c;->getDouble(I)D

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    double-to-float p1, v0

    goto :goto_a

    :catchall_4
    move-exception p1

    goto :goto_b

    :cond_6
    const/4 p1, 0x0

    :goto_a
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :goto_b
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_4
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT selectedFps FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const/4 p1, 0x1

    const-wide/16 v0, 0x1

    :try_start_5
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LD2/c;->getDouble(I)D

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    double-to-float p1, v0

    goto :goto_c

    :catchall_5
    move-exception p1

    goto :goto_d

    :cond_7
    const/4 p1, 0x0

    :goto_c
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :goto_d
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_5
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT isCine FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const-wide/16 v0, 0x1

    const/4 p1, 0x1

    :try_start_6
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p0, v1}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    long-to-int v0, v2

    if-eqz v0, :cond_8

    goto :goto_e

    :cond_8
    move p1, v1

    :goto_e
    move v1, p1

    goto :goto_f

    :catchall_6
    move-exception p1

    goto :goto_10

    :cond_9
    :goto_f
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_10
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_6
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT eftCacheOn FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const-wide/16 v0, 0x1

    const/4 p1, 0x1

    :try_start_7
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-interface {p0, v1}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    long-to-int v0, v2

    if-eqz v0, :cond_a

    goto :goto_11

    :cond_a
    move p1, v1

    :goto_11
    move v1, p1

    goto :goto_12

    :catchall_7
    move-exception p1

    goto :goto_13

    :cond_b
    :goto_12
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_7
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT audioSource FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const/4 p1, 0x1

    const-wide/16 v0, 0x1

    :try_start_8
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :catchall_8
    move-exception p1

    goto :goto_14

    :cond_c
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'kotlin.String\'."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :goto_14
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_8
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT gridsDotOptionOn FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const-wide/16 v0, 0x1

    const/4 p1, 0x1

    :try_start_a
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-interface {p0, v1}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    long-to-int v0, v2

    if-eqz v0, :cond_d

    goto :goto_15

    :cond_d
    move p1, v1

    :goto_15
    move v1, p1

    goto :goto_16

    :catchall_9
    move-exception p1

    goto :goto_17

    :cond_e
    :goto_16
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_17
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_9
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT displayHistogram FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const-wide/16 v0, 0x1

    const/4 p1, 0x1

    :try_start_b
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-interface {p0, v1}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    long-to-int v0, v2

    if-eqz v0, :cond_f

    goto :goto_18

    :cond_f
    move p1, v1

    :goto_18
    move v1, p1

    goto :goto_19

    :catchall_a
    move-exception p1

    goto :goto_1a

    :cond_10
    :goto_19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_a
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT enableGrowingUpload FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const-wide/16 v0, 0x1

    const/4 p1, 0x1

    :try_start_c
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-interface {p0, v1}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    long-to-int v0, v2

    if-eqz v0, :cond_11

    goto :goto_1b

    :cond_11
    move p1, v1

    :goto_1b
    move v1, p1

    goto :goto_1c

    :catchall_b
    move-exception p1

    goto :goto_1d

    :cond_12
    :goto_1c
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_1d
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_b
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT remoteCamPassword FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const/4 p1, 0x1

    const-wide/16 v0, 0x1

    :try_start_d
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :catchall_c
    move-exception p1

    goto :goto_1e

    :cond_13
    :try_start_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'kotlin.String\'."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :goto_1e
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_c
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT lutSelection FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const/4 p1, 0x1

    const-wide/16 v0, 0x1

    :try_start_f
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :catchall_d
    move-exception p1

    goto :goto_1f

    :cond_14
    :try_start_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'kotlin.String\'."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :goto_1f
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_d
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT audioOutput FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const/4 p1, 0x1

    const-wide/16 v0, 0x1

    :try_start_11
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :catchall_e
    move-exception p1

    goto :goto_20

    :cond_15
    :try_start_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'kotlin.String\'."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :goto_20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_e
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT displayStorageStatus FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const-wide/16 v0, 0x1

    const/4 p1, 0x1

    :try_start_13
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-interface {p0, v1}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    long-to-int v0, v2

    if-eqz v0, :cond_16

    goto :goto_21

    :cond_16
    move p1, v1

    :goto_21
    move v1, p1

    goto :goto_22

    :catchall_f
    move-exception p1

    goto :goto_23

    :cond_17
    :goto_22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_23
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_f
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT lockWhiteBalOnRecord FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const-wide/16 v0, 0x1

    const/4 p1, 0x1

    :try_start_14
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    invoke-interface {p0, v1}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    long-to-int v0, v2

    if-eqz v0, :cond_18

    goto :goto_24

    :cond_18
    move p1, v1

    :goto_24
    move v1, p1

    goto :goto_25

    :catchall_10
    move-exception p1

    goto :goto_26

    :cond_19
    :goto_25
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_26
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_10
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT guidesEftOptionOn FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const-wide/16 v0, 0x1

    const/4 p1, 0x1

    :try_start_15
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-interface {p0, v1}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    long-to-int v0, v2

    if-eqz v0, :cond_1a

    goto :goto_27

    :cond_1a
    move p1, v1

    :goto_27
    move v1, p1

    goto :goto_28

    :catchall_11
    move-exception p1

    goto :goto_29

    :cond_1b
    :goto_28
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_29
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_11
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT offSpeedRecording FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const-wide/16 v0, 0x1

    const/4 p1, 0x1

    :try_start_16
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {p0, v1}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    long-to-int v0, v2

    if-eqz v0, :cond_1c

    goto :goto_2a

    :cond_1c
    move p1, v1

    :goto_2a
    move v1, p1

    goto :goto_2b

    :catchall_12
    move-exception p1

    goto :goto_2c

    :cond_1d
    :goto_2b
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_2c
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_12
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT importedLutsEnabled FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const-wide/16 v0, 0x1

    const/4 p1, 0x1

    :try_start_17
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-interface {p0, v1}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    long-to-int v0, v2

    if-eqz v0, :cond_1e

    goto :goto_2d

    :cond_1e
    move p1, v1

    :goto_2d
    move v1, p1

    goto :goto_2e

    :catchall_13
    move-exception p1

    goto :goto_2f

    :cond_1f
    :goto_2e
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_2f
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_13
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT displayBatteryIndicator FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const-wide/16 v0, 0x1

    const/4 p1, 0x1

    :try_start_18
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-interface {p0, v1}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    long-to-int v0, v2

    if-eqz v0, :cond_20

    goto :goto_30

    :cond_20
    move p1, v1

    :goto_30
    move v1, p1

    goto :goto_31

    :catchall_14
    move-exception p1

    goto :goto_32

    :cond_21
    :goto_31
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_32
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_14
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT tentacleUUID FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const/4 p1, 0x1

    const-wide/16 v0, 0x1

    :try_start_19
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :catchall_15
    move-exception p1

    goto :goto_33

    :cond_22
    :try_start_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'kotlin.String\'."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    :goto_33
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_15
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT selectedLens FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const/4 p1, 0x1

    const-wide/16 v0, 0x1

    :try_start_1b
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result p1

    if-eqz p1, :cond_23

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :catchall_16
    move-exception p1

    goto :goto_34

    :cond_23
    :try_start_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'kotlin.String\'."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    :goto_34
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_16
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT focusAssistValue FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const/4 p1, 0x1

    const-wide/16 v0, 0x1

    :try_start_1d
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LD2/c;->getDouble(I)D

    move-result-wide v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_17

    double-to-float p1, v0

    goto :goto_35

    :catchall_17
    move-exception p1

    goto :goto_36

    :cond_24
    const/4 p1, 0x0

    :goto_35
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :goto_36
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_17
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT volumeBtnTriggerRecord FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const-wide/16 v0, 0x1

    const/4 p1, 0x1

    :try_start_1e
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    invoke-interface {p0, v1}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    long-to-int v0, v2

    if-eqz v0, :cond_25

    goto :goto_37

    :cond_25
    move p1, v1

    :goto_37
    move v1, p1

    goto :goto_38

    :catchall_18
    move-exception p1

    goto :goto_39

    :cond_26
    :goto_38
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_39
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_18
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT insta360Identifier FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const/4 p1, 0x1

    const-wide/16 v0, 0x1

    :try_start_1f
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_19

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :catchall_19
    move-exception p1

    goto :goto_3a

    :cond_27
    :try_start_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'kotlin.String\'."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_19

    :goto_3a
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_19
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT histogramBackgroundOpacity FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const/4 p1, 0x1

    const-wide/16 v0, 0x1

    :try_start_21
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result p1

    if-eqz p1, :cond_28

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LD2/c;->getDouble(I)D

    move-result-wide v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1a

    double-to-float p1, v0

    goto :goto_3b

    :catchall_1a
    move-exception p1

    goto :goto_3c

    :cond_28
    const/4 p1, 0x0

    :goto_3b
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :goto_3c
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1a
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT saveLocationDataToClip FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const-wide/16 v0, 0x1

    const/4 p1, 0x1

    :try_start_22
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-interface {p0, v1}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1b

    long-to-int v0, v2

    if-eqz v0, :cond_29

    goto :goto_3d

    :cond_29
    move p1, v1

    :goto_3d
    move v1, p1

    goto :goto_3e

    :catchall_1b
    move-exception p1

    goto :goto_3f

    :cond_2a
    :goto_3e
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_3f
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1b
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT zebraEftOptionOn FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const-wide/16 v0, 0x1

    const/4 p1, 0x1

    :try_start_23
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    invoke-interface {p0, v1}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1c

    long-to-int v0, v2

    if-eqz v0, :cond_2b

    goto :goto_40

    :cond_2b
    move p1, v1

    :goto_40
    move v1, p1

    goto :goto_41

    :catchall_1c
    move-exception p1

    goto :goto_42

    :cond_2c
    :goto_41
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_42
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1c
    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT lensCorrection FROM settings WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const-wide/16 v0, 0x1

    const/4 p1, 0x1

    :try_start_24
    invoke-interface {p0, p1, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    invoke-interface {p0, v1}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1d

    long-to-int v0, v2

    if-eqz v0, :cond_2d

    goto :goto_43

    :cond_2d
    move p1, v1

    :goto_43
    move v1, p1

    goto :goto_44

    :catchall_1d
    move-exception p1

    goto :goto_45

    :cond_2e
    :goto_44
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_45
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

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
