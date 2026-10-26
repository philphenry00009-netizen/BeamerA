.class public final synthetic LA4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA4/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x1

    sget-object v1, Li6/j;->a:Li6/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iget v4, v4, LA4/a;->c:I

    packed-switch v4, :pswitch_data_0

    sget v0, Landroidx/compose/foundation/gestures/B;->a:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    sget v0, Landroidx/compose/foundation/gestures/B;->a:F

    return-object v1

    :pswitch_1
    new-instance v0, Landroidx/compose/foundation/i0;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/i0;-><init>(I)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/compose/foundation/Z;

    invoke-direct {v0}, Landroidx/compose/foundation/Z;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, Landroidx/compose/foundation/M;->a:Landroidx/compose/runtime/B;

    sget-object v0, Landroidx/compose/foundation/B;->a:Landroidx/compose/foundation/B;

    return-object v0

    :pswitch_4
    new-instance v0, Landroidx/compose/runtime/snapshots/s;

    new-instance v1, LB/O0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LB/O0;-><init>(I)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/s;-><init>(Lv6/d;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->e()V

    return-object v0

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    sget-object v0, Landroidx/activity/compose/m;->a:Landroidx/compose/runtime/B;

    return-object v3

    :pswitch_7
    sget-object v0, Landroidx/activity/compose/l;->a:Landroidx/compose/runtime/B;

    return-object v3

    :pswitch_8
    return-object v1

    :pswitch_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, LW/f;->a:Landroidx/compose/runtime/Z0;

    return-object v3

    :pswitch_b
    sget-object v0, LW/e;->a:Landroidx/compose/runtime/Z0;

    return-object v3

    :pswitch_c
    sget-object v0, LV/i;->a:Landroidx/compose/runtime/Z0;

    return-object v3

    :pswitch_d
    new-instance v0, LV/e;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, LV/e;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_e
    sget-object v0, LT/b;->a:Landroidx/compose/runtime/Z0;

    sget-object v0, LT/a;->c:LT/a;

    return-object v0

    :pswitch_f
    int-to-float v0, v2

    new-instance v1, Lv0/f;

    invoke-direct {v1, v0}, Lv0/f;-><init>(F)V

    return-object v1

    :pswitch_10
    sget-object v0, LJ/f;->a:Landroidx/compose/runtime/Z0;

    sget-object v0, LJ/e;->a:LJ/e;

    return-object v0

    :pswitch_11
    const-wide v0, 0xff6200eeL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/B;->d(J)J

    move-result-wide v3

    const-wide v0, 0xff3700b3L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/B;->d(J)J

    move-result-wide v5

    const-wide v0, 0xff03dac6L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/B;->d(J)J

    move-result-wide v7

    const-wide v0, 0xff018786L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/B;->d(J)J

    move-result-wide v9

    sget-wide v11, Landroidx/compose/ui/graphics/t;->d:J

    const-wide v0, 0xffb00020L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/B;->d(J)J

    move-result-wide v15

    sget-wide v19, Landroidx/compose/ui/graphics/t;->b:J

    new-instance v2, LJ/a;

    move-wide v13, v11

    move-wide/from16 v17, v11

    move-wide/from16 v21, v19

    move-wide/from16 v23, v19

    move-wide/from16 v25, v11

    invoke-direct/range {v2 .. v26}, LJ/a;-><init>(JJJJJJJJJJJJ)V

    return-object v2

    :pswitch_12
    new-instance v0, LF4/g;

    invoke-direct {v0}, LF4/g;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, LF4/h;

    sget-object v1, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->A:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    int-to-float v3, v2

    invoke-direct {v0, v1, v3, v3, v2}, LF4/h;-><init>(Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;FFZ)V

    return-object v0

    :pswitch_14
    :try_start_0
    sget-object v0, LF2/c;->q:Ljava/lang/Object;

    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "beginTransaction"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v5, Landroid/os/CancellationSignal;

    filled-new-array {v2, v4, v2, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v3

    :pswitch_15
    :try_start_1
    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "getThreadSession"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v1

    :catchall_1
    return-object v3

    :pswitch_16
    const/4 v1, 0x4

    new-array v1, v1, [LC4/x;

    sget-object v3, LC4/g;->e:LC4/g;

    aput-object v3, v1, v2

    sget-object v2, LC4/r;->e:LC4/r;

    aput-object v2, v1, v0

    sget-object v0, LC4/i;->e:LC4/i;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, LC4/u;->e:LC4/u;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, LC4/b;

    invoke-direct {v0}, LC4/b;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->EFT:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->FOCUS:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->NDFILTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->ZOOM:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v6, Lcom/blackmagicdesign/android/ui/entity/Control;->LUTS:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v7, Lcom/blackmagicdesign/android/ui/entity/Control;->STABILIZATION:Lcom/blackmagicdesign/android/ui/entity/Control;

    filled-new-array/range {v2 .. v7}, [Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->NDFILTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->FPS:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->SHUTTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->IRIS:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->ISO:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v6, Lcom/blackmagicdesign/android/ui/entity/Control;->TEMPERATURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v7, Lcom/blackmagicdesign/android/ui/entity/Control;->TINT:Lcom/blackmagicdesign/android/ui/entity/Control;

    filled-new-array/range {v1 .. v7}, [Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->EFT:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->FOCUS:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->EXPOSURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->ZOOM:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->LUTS:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v6, Lcom/blackmagicdesign/android/ui/entity/Control;->STABILIZATION:Lcom/blackmagicdesign/android/ui/entity/Control;

    filled-new-array/range {v1 .. v6}, [Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->LENS:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->FPS:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->SHUTTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->IRIS:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->ISO:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v6, Lcom/blackmagicdesign/android/ui/entity/Control;->TEMPERATURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v7, Lcom/blackmagicdesign/android/ui/entity/Control;->TINT:Lcom/blackmagicdesign/android/ui/entity/Control;

    filled-new-array/range {v1 .. v7}, [Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object v0

    return-object v0

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
