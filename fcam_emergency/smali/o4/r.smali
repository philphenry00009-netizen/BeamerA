.class public final synthetic Lo4/r;
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

    iput p2, p0, Lo4/r;->c:I

    iput-object p1, p0, Lo4/r;->p:Lo4/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo4/r;->c:I

    iget-object p0, p0, Lo4/r;->p:Lo4/u;

    check-cast p1, LD2/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT colorSpaceTag FROM settings WHERE id = ?"

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

    const-string p0, "colorSpaceTagName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

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

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.ColorSpaceTag\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT selectedWhiteBalancePreset FROM settings WHERE id = ?"

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

    const-string p0, "wbPresetName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    :try_start_4
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->NONE:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.WhiteBalancePreset\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT triggerRecIndicator FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_6
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    const-string p0, "triggerRecIndicatorName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_2
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.TriggerRecIndicator\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT guidesOpacity FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_8
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    invoke-static {v0}, Lb7/b;->w(I)Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_3
    move-exception p0

    goto :goto_4

    :cond_3
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.GuideOpacity\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_3
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT timelapseInterval FROM settings WHERE id = ?"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    :try_start_a
    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    const-string p0, "timelapseName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_4
    move-exception p0

    goto :goto_5

    :cond_4
    :try_start_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.TimelapseInterval\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
