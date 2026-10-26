.class public final synthetic Lo4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lo4/u;


# direct methods
.method public synthetic constructor <init>(Lo4/u;I)V
    .locals 0

    iput p2, p0, Lo4/k;->c:I

    iput-object p1, p0, Lo4/k;->p:Lo4/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo4/k;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT timeCode FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_0
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    const-string p0, "timeCodeName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.TimeCode\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT sampleRate FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_2
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    const-string p0, "sampleRateName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.SampleRate\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT audioMetering FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_4
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    const-string p0, "audioMeteringName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.AudioMetering\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT savedUploadOption FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_6
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    invoke-static {v0}, Lb7/b;->N(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_3
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.UploadClips\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_3
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT filenameConvention FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_8
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    const-string p0, "fileNameConventionName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_4
    move-exception p0

    goto :goto_4

    :cond_4
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.FileNameConvention\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_4
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT codec FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_a
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    const-string p0, "codecName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/Codec;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_5
    move-exception p0

    goto :goto_5

    :cond_5
    :try_start_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.Codec\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_5
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT framingGuideValue FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_c
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    const-string p0, "name"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_6
    move-exception p0

    goto :goto_6

    :cond_6
    :try_start_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.EftAspectRatio\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_6
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT remoteCamType FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_e
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo4/u;->b(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_7
    move-exception p0

    goto :goto_7

    :cond_7
    :try_start_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.RemoteCamControlType\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_7
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT recAudioAs FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_10
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    const-string p0, "recAudioAsName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_8
    move-exception p0

    goto :goto_8

    :cond_8
    :try_start_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.RecAudioAs\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :goto_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_8
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT uploadClips FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_12
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    invoke-static {v0}, Lb7/b;->N(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_9
    move-exception p0

    goto :goto_9

    :cond_9
    :try_start_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.UploadClips\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :goto_9
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_9
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT shutterMeasurement FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_14
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    const-string p0, "shutterMeasurementName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    move-result-object p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_a
    move-exception p0

    goto :goto_a

    :cond_a
    :try_start_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.ShutterMeasurement\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :goto_a
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_a
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT focusAssist FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_16
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    const-string p0, "focusAssistName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    move-result-object p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_b
    move-exception p0

    goto :goto_b

    :cond_b
    :try_start_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.FocusAssist\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :goto_b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_b
    check-cast p1, LD2/a;

    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    invoke-static {p0, p1}, Lo4/u;->R(Lo4/u;LD2/a;)Lp4/Z;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT flickerFreeShutter FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_18
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    const-string p0, "flickerFreeShutterName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_c
    move-exception p0

    goto :goto_c

    :cond_c
    :try_start_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.FlickerFreeShutterMode\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :goto_c
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_d
    check-cast p1, LD2/a;

    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    invoke-static {p0, p1}, Lo4/u;->Q(Lo4/u;LD2/a;)Lp4/Z;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT focusAssistColor FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_1a
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    const-string p0, "focusAssistColorName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_d
    move-exception p0

    goto :goto_d

    :cond_d
    :try_start_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.FocusAssistColor\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :goto_d
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_f
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT audioFormat FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_1c
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    const-string p0, "audioFormatName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_e
    move-exception p0

    goto :goto_e

    :cond_e
    :try_start_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.AudioFormat\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :goto_e
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_10
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT resolution FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_1e
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    const-string p0, "string"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    const-string v0, "parseSize(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_f
    move-exception p0

    goto :goto_f

    :cond_f
    :try_start_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'android.util.Size\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :goto_f
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_11
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT lockedOrientation FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_20
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    const-string p0, "screenOrientationName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    move-result-object p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_10
    move-exception p0

    goto :goto_10

    :cond_10
    :try_start_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.ScreenOrientation\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :goto_10
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_12
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT autoExposurePriority FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_22
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->Companion:LH4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LH4/e;->a(I)Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-result-object p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_11
    move-exception p0

    goto :goto_11

    :cond_11
    :try_start_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.AutoExposurePriority\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :goto_11
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_13
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT ifMediaDropsFrame FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_24
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    const-string p0, "ifMediaDropsFrameName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    move-result-object p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_12
    move-exception p0

    goto :goto_12

    :cond_12
    :try_start_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.IfMediaDropsFrame\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    :goto_12
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_14
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT gridsOpacity FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_26
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    invoke-static {v0}, Lb7/b;->v(I)Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    move-result-object p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_13
    move-exception p0

    goto :goto_13

    :cond_13
    :try_start_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.GridsOpacity\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :goto_13
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_15
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT saveClipsTo FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_28
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    invoke-static {v0}, Lb7/b;->L(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object p0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_14
    move-exception p0

    goto :goto_14

    :cond_14
    :try_start_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.SaveClipsTo\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    :goto_14
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_16
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT colorSpace FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_2a
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    invoke-static {v0}, Lb7/b;->u(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object p0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_15
    move-exception p0

    goto :goto_15

    :cond_15
    :try_start_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.ColorSpaceProfile\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    :goto_15
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_17
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT remoteCamAvaFor FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_2c
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo4/u;->d(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    move-result-object p0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_16
    move-exception p0

    goto :goto_16

    :cond_16
    :try_start_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.RemoteCameraAvailableFor\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    :goto_16
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_18
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT nucleusWirelessMode FROM settings where id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_2e
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->Companion:LH4/H;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LH4/H;->a(Ljava/lang/Integer;)Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    move-result-object p0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_17
    move-exception p0

    goto :goto_17

    :cond_17
    :try_start_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.NucleusWirelessMode\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    :goto_17
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_19
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT stabilization FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_30
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    const-string p0, "stabilizationName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-result-object p0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_18

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_18
    move-exception p0

    goto :goto_18

    :cond_18
    :try_start_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.Stabilization\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    :goto_18
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1a
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT guidesColor FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_32
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    const-string p0, "guidesColorName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    move-result-object p0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_19

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_19
    move-exception p0

    goto :goto_19

    :cond_19
    :try_start_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.GuidesColor\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_19

    :goto_19
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1b
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT anamorphicLensDeSqueezeFactor FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_34
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    const-string p0, "anamorphicLensDeSqueezeFactorName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object p0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1a

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_1a
    move-exception p0

    goto :goto_1a

    :cond_1a
    :try_start_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.AnamorphicLensDeSqueezeFactor\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    :goto_1a
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1c
    iget-object p0, p0, Lo4/k;->p:Lo4/u;

    check-cast p1, LD2/a;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT hdmiOut FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_36
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    invoke-static {v0}, Lb7/b;->x(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-result-object p0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1b

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_1b
    move-exception p0

    goto :goto_1b

    :cond_1b
    :try_start_37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.HdmiOut\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1b

    :goto_1b
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
