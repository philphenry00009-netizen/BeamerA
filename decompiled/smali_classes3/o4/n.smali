.class public final synthetic Lo4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo4/n;->c:I

    iput-object p2, p0, Lo4/n;->p:Ljava/lang/Object;

    iput-object p3, p0, Lo4/n;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-wide/16 v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Li6/j;->a:Li6/j;

    const-string v5, "_connection"

    iget-object v6, p0, Lo4/n;->q:Ljava/lang/Object;

    iget-object v7, p0, Lo4/n;->p:Ljava/lang/Object;

    iget p0, p0, Lo4/n;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lz3/e;

    iget-object p0, v7, Lz3/e;->b:LM3/u;

    check-cast v6, Lz3/d;

    invoke-virtual {p0, p1, v6}, Landroidx/room/A;->g(LD2/a;Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lz3/c;

    iget-object p0, v7, Lz3/c;->b:LM3/u;

    check-cast v6, Lz3/a;

    invoke-virtual {p0, p1, v6}, Landroidx/room/A;->i(LD2/a;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lp2/B;

    const-string p0, "$this$navOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/compose/material3/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/material3/X;->a:I

    iput v0, p0, Landroidx/compose/material3/X;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/X;->a:I

    iput v0, p0, Landroidx/compose/material3/X;->b:I

    iget v1, p0, Landroidx/compose/material3/X;->a:I

    iget-object v2, p1, Lp2/B;->a:Landroidx/core/view/j;

    iput v1, v2, Landroidx/core/view/j;->a:I

    iget p0, p0, Landroidx/compose/material3/X;->b:I

    iput p0, v2, Landroidx/core/view/j;->b:I

    check-cast v7, Lp2/t;

    instance-of p0, v7, Lp2/v;

    if-eqz p0, :cond_3

    sget p0, Lp2/t;->s:I

    invoke-static {v7}, Lp2/i;->c(Lp2/t;)LC6/j;

    move-result-object p0

    invoke-interface {p0}, LC6/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object v2, v6

    check-cast v2, Lp2/y;

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/t;

    iget-object v2, v2, Lp2/y;->b:Lr2/f;

    invoke-virtual {v2}, Lr2/f;->g()Lp2/t;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lp2/t;->q:Lp2/v;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    sget p0, Lp2/v;->u:I

    iget-object p0, v2, Lp2/y;->b:Lr2/f;

    invoke-virtual {p0}, Lr2/f;->h()Lp2/v;

    move-result-object p0

    invoke-static {p0}, Lp2/i;->a(Lp2/v;)Lp2/t;

    move-result-object p0

    iget-object p0, p0, Lp2/t;->p:LV6/n;

    iget p0, p0, LV6/n;->a:I

    iput p0, p1, Lp2/B;->d:I

    iput-boolean v0, p1, Lp2/B;->e:Z

    new-instance p0, Lp2/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lp2/G;->b:Z

    iget-boolean v0, p0, Lp2/G;->a:Z

    iput-boolean v0, p1, Lp2/B;->e:Z

    iget-boolean p0, p0, Lp2/G;->b:Z

    iput-boolean p0, p1, Lp2/B;->f:Z

    :cond_3
    :goto_1
    return-object v4

    :pswitch_2
    check-cast v7, Lo4/u;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE settings SET timelapseInterval = ? WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_0
    iget-object p1, v7, Lo4/u;->c:Lb7/b;

    const-string p1, "timelapseInterval"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {p0, v2, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_3
    check-cast v7, Lo4/u;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE settings SET ifMediaDropsFrame = ? WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_1
    iget-object p1, v7, Lo4/u;->c:Lb7/b;

    const-string p1, "ifMediaDropsFrame"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {p0, v2, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_4
    check-cast v7, Lo4/u;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE settings SET lockedOrientation = ? WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_2
    iget-object p1, v7, Lo4/u;->c:Lb7/b;

    const-string p1, "screenOrientation"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {p0, v2, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_2
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_5
    check-cast v7, Lo4/u;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE settings SET shutterMeasurement = ? WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_3
    iget-object p1, v7, Lo4/u;->c:Lb7/b;

    const-string p1, "shutterMeasurement"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {p0, v2, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_3
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_6
    check-cast v7, Lo4/u;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE settings SET hdmiOut = ? WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_4
    iget-object p1, v7, Lo4/u;->c:Lb7/b;

    const-string p1, "hdmiOut"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {p0, v2, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_4
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_7
    check-cast v7, Lo4/u;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE settings SET guidesOpacity = ? WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_5
    iget-object p1, v7, Lo4/u;->c:Lb7/b;

    const-string p1, "guideOpacity"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->getValue()I

    move-result p1

    int-to-long v5, p1

    invoke-interface {p0, v3, v5, v6}, LD2/c;->c(IJ)V

    invoke-interface {p0, v2, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_5
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_8
    check-cast v7, Lo4/u;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE settings SET guidesColor = ? WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_6
    iget-object p1, v7, Lo4/u;->c:Lb7/b;

    const-string p1, "guidesColor"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {p0, v2, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_6
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_9
    check-cast v7, Lo4/u;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE settings SET gridsOpacity = ? WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_7
    iget-object p1, v7, Lo4/u;->c:Lb7/b;

    const-string p1, "gridsOpacity"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->getValue()I

    move-result p1

    int-to-long v5, p1

    invoke-interface {p0, v3, v5, v6}, LD2/c;->c(IJ)V

    invoke-interface {p0, v2, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_7
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_a
    check-cast v7, Lo4/u;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE settings SET nucleusWirelessMode = ? WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_8
    iget-object p1, v7, Lo4/u;->c:Lb7/b;

    const-string p1, "nucleusWirelessMode"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->getValue()I

    move-result p1

    int-to-long v5, p1

    invoke-interface {p0, v3, v5, v6}, LD2/c;->c(IJ)V

    invoke-interface {p0, v2, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_8
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_b
    check-cast v7, Lo4/u;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE settings SET focusAssistColor = ? WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_9
    iget-object p1, v7, Lo4/u;->c:Lb7/b;

    const-string p1, "focusAssistColor"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {p0, v2, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_9
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_c
    check-cast v7, Lo4/u;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE settings SET focusAssist = ? WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_a
    iget-object p1, v7, Lo4/u;->c:Lb7/b;

    const-string p1, "focusAssist"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {p0, v2, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_a
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_d
    check-cast v7, Lo4/u;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE settings SET triggerRecIndicator = ? WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_b
    iget-object p1, v7, Lo4/u;->c:Lb7/b;

    const-string p1, "triggerRecIndicator"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {p0, v2, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_b
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_e
    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lo4/u;

    iget-object p0, v7, Lo4/u;->d:LM3/p;

    check-cast v6, Lp4/Z;

    invoke-virtual {p0, p1, v6}, Landroidx/room/A;->f(LD2/a;Ljava/lang/Object;)V

    return-object v4

    :pswitch_f
    check-cast v7, Lo4/u;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE settings SET timeCode = ? WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_c
    iget-object p1, v7, Lo4/u;->c:Lb7/b;

    const-string p1, "timeCode"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {p0, v2, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_c
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_10
    check-cast v7, Lo4/u;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE settings SET remoteCamType = ? WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lo4/u;->a(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {p0, v2, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_d
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_11
    check-cast v7, Lo4/u;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE settings SET framingGuideValue = ? WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_e
    iget-object p1, v7, Lo4/u;->c:Lb7/b;

    const-string p1, "aspectRatio"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {p0, v2, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_e
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_12
    check-cast v7, Lo4/u;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE settings SET audioFormat = ? WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_f
    iget-object p1, v7, Lo4/u;->c:Lb7/b;

    const-string p1, "audioFormat"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {p0, v2, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_f
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_13
    check-cast v7, Lo4/u;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE settings SET colorSpaceTag = ? WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_10
    iget-object p1, v7, Lo4/u;->c:Lb7/b;

    const-string p1, "colorSpaceTag"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {p0, v2, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_10
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_14
    check-cast v7, Lo4/u;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE settings SET filenameConvention = ? WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_11
    iget-object p1, v7, Lo4/u;->c:Lb7/b;

    const-string p1, "fileNameConvention"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {p0, v2, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_11
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_15
    check-cast v7, Lo4/u;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/Codec;

    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE settings SET codec = ? WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_12
    iget-object p1, v7, Lo4/u;->c:Lb7/b;

    const-string p1, "codec"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {p0, v2, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_12
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_16
    check-cast v7, Lo4/u;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE settings SET recAudioAs = ? WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_13
    iget-object p1, v7, Lo4/u;->c:Lb7/b;

    const-string p1, "recAudioAs"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {p0, v2, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_13
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_17
    check-cast v7, Lo4/u;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    check-cast p1, LD2/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE settings SET sampleRate = ? WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_14
    iget-object p1, v7, Lo4/u;->c:Lb7/b;

    const-string p1, "sampleRate"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {p0, v2, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_14
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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
