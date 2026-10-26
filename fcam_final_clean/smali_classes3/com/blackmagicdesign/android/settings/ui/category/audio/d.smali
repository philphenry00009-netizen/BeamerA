.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->c:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/ui/graphics/x;->c()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->p:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/x;->d(Ljava/lang/Object;)Landroid/hardware/camera2/params/ColorSpaceProfiles;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroidx/compose/ui/graphics/x;->e(Landroid/hardware/camera2/params/ColorSpaceProfiles;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorSpace$Named;

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/x;->f(Landroid/hardware/camera2/params/ColorSpaceProfiles;Landroid/graphics/ColorSpace$Named;)Ljava/util/Set;

    move-result-object v5

    const-string v6, "getSupportedDynamicRangeProfiles(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    sget-object v8, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->Companion:Lcom/blackmagicdesign/android/camera/q;

    invoke-static {v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lcom/blackmagicdesign/android/camera/q;->a(J)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->q:Ljava/lang/Object;

    check-cast v9, Lt3/l;

    invoke-virtual {v9}, Lt3/o;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v1

    :pswitch_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->p:Ljava/lang/Object;

    check-cast v1, Ls4/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->q:Ljava/lang/Object;

    check-cast v0, Lp4/Y;

    iget-object v1, v1, Ls4/a;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lp4/Y;->a()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/model/t;->d:Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->Y1:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->p:Ljava/lang/Object;

    check-cast v1, Lr4/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lr4/b;->p:Lcom/blackmagicdesign/android/utils/l;

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/l;->c:Lcom/blackmagicdesign/android/utils/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/m;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    if-ge v8, v6, :cond_7

    aget-object v9, v4, v8

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getName(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ".txt"

    invoke-static {v10, v11, v7}, Lkotlin/text/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    :catch_0
    move-object v6, v3

    goto/16 :goto_7

    :cond_8
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v4

    const-string v6, "yyyyMMdd-HHmmss"

    invoke-static {v6}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Blackmagic-Cam-Logs-Blackmagic-Cam-Logs-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v8, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v7, v4}, Ln/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :goto_5
    move-object v5, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v7, v5}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_9
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :goto_6
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4, v5}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_7
    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    iget-object v0, v1, Lcom/blackmagicdesign/android/utils/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.blackmagicdesign.android.blackmagiccam.provider"

    invoke-static {v0, v1, v6}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/zip"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_8
    if-eqz v3, :cond_b

    const-string v0, "Share logs"

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_b
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->p:Ljava/lang/Object;

    check-cast v0, Lp2/y;

    invoke-virtual {v0}, Lp2/y;->b()V

    :cond_c
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->RESET_ALL:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->p:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/reset/d;

    const-string v3, "type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/ui/category/reset/d;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/p;

    invoke-virtual {v2, v1, v0}, Lcom/blackmagicdesign/android/settings/model/t;->t(Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;Landroidx/activity/compose/p;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->p:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/t;->C(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->p:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/t;->B(Lcom/blackmagicdesign/android/utils/entity/Codec;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->p:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/media/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/t;->Z(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_7
    new-instance v1, Ll0/h;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ll0/h;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/Z;

    check-cast v0, Landroidx/compose/ui/platform/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll0/h;->q:Ljava/util/ArrayList;

    if-nez v1, :cond_d

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_9

    :cond_d
    move-object v3, v1

    :goto_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_d

    :cond_e
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LB1/a0;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, LB1/a0;-><init>(I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iput-object v4, v2, LB1/a0;->p:Ljava/lang/Object;

    if-nez v1, :cond_f

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_f
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v4, :cond_22

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/f;

    iget-object v8, v7, Ll0/f;->a:Ljava/lang/Object;

    check-cast v8, Ll0/G;

    iget-object v9, v2, LB1/a0;->p:Ljava/lang/Object;

    check-cast v9, Landroid/os/Parcel;

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    iput-object v9, v2, LB1/a0;->p:Ljava/lang/Object;

    iget-object v9, v8, Ll0/G;->a:Lu0/n;

    invoke-interface {v9}, Lu0/n;->a()J

    move-result-wide v9

    sget-wide v11, Landroidx/compose/ui/graphics/t;->i:J

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_10

    invoke-virtual {v2, v10}, LB1/a0;->d(B)V

    iget-object v9, v8, Ll0/G;->a:Lu0/n;

    invoke-interface {v9}, Lu0/n;->a()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, LB1/a0;->g(J)V

    :cond_10
    sget-wide v13, Lv0/n;->c:J

    move v9, v6

    iget-wide v5, v8, Ll0/G;->b:J

    invoke-static {v5, v6, v13, v14}, Lv0/n;->a(JJ)Z

    move-result v15

    const/4 v10, 0x2

    if-nez v15, :cond_11

    invoke-virtual {v2, v10}, LB1/a0;->d(B)V

    invoke-virtual {v2, v5, v6}, LB1/a0;->f(J)V

    :cond_11
    const/4 v5, 0x3

    iget-object v6, v8, Ll0/G;->c:Landroidx/compose/ui/text/font/s;

    if-eqz v6, :cond_12

    invoke-virtual {v2, v5}, LB1/a0;->d(B)V

    iget-object v15, v2, LB1/a0;->p:Ljava/lang/Object;

    check-cast v15, Landroid/os/Parcel;

    iget v6, v6, Landroidx/compose/ui/text/font/s;->c:I

    invoke-virtual {v15, v6}, Landroid/os/Parcel;->writeInt(I)V

    :cond_12
    iget-object v6, v8, Ll0/G;->d:Landroidx/compose/ui/text/font/o;

    if-eqz v6, :cond_15

    const/4 v15, 0x4

    invoke-virtual {v2, v15}, LB1/a0;->d(B)V

    iget v6, v6, Landroidx/compose/ui/text/font/o;->a:I

    if-nez v6, :cond_14

    :cond_13
    const/4 v15, 0x0

    goto :goto_b

    :cond_14
    const/4 v15, 0x1

    if-ne v6, v15, :cond_13

    const/4 v15, 0x1

    :goto_b
    invoke-virtual {v2, v15}, LB1/a0;->d(B)V

    :cond_15
    iget-object v6, v8, Ll0/G;->e:Landroidx/compose/ui/text/font/p;

    if-eqz v6, :cond_1a

    const/4 v15, 0x5

    invoke-virtual {v2, v15}, LB1/a0;->d(B)V

    iget v6, v6, Landroidx/compose/ui/text/font/p;->a:I

    if-nez v6, :cond_17

    :cond_16
    const/4 v10, 0x0

    goto :goto_c

    :cond_17
    const v15, 0xffff

    if-ne v6, v15, :cond_18

    const/4 v10, 0x1

    goto :goto_c

    :cond_18
    const/4 v15, 0x1

    if-ne v6, v15, :cond_19

    goto :goto_c

    :cond_19
    if-ne v6, v10, :cond_16

    move v10, v5

    :goto_c
    invoke-virtual {v2, v10}, LB1/a0;->d(B)V

    :cond_1a
    iget-object v5, v8, Ll0/G;->g:Ljava/lang/String;

    if-eqz v5, :cond_1b

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, LB1/a0;->d(B)V

    iget-object v6, v2, LB1/a0;->p:Ljava/lang/Object;

    check-cast v6, Landroid/os/Parcel;

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1b
    iget-wide v5, v8, Ll0/G;->h:J

    invoke-static {v5, v6, v13, v14}, Lv0/n;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_1c

    const/4 v10, 0x7

    invoke-virtual {v2, v10}, LB1/a0;->d(B)V

    invoke-virtual {v2, v5, v6}, LB1/a0;->f(J)V

    :cond_1c
    iget-object v5, v8, Ll0/G;->i:Lu0/a;

    if-eqz v5, :cond_1d

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, LB1/a0;->d(B)V

    iget v5, v5, Lu0/a;->a:F

    invoke-virtual {v2, v5}, LB1/a0;->e(F)V

    :cond_1d
    iget-object v5, v8, Ll0/G;->j:Lu0/o;

    if-eqz v5, :cond_1e

    const/16 v6, 0x9

    invoke-virtual {v2, v6}, LB1/a0;->d(B)V

    iget v6, v5, Lu0/o;->a:F

    invoke-virtual {v2, v6}, LB1/a0;->e(F)V

    iget v5, v5, Lu0/o;->b:F

    invoke-virtual {v2, v5}, LB1/a0;->e(F)V

    :cond_1e
    iget-wide v5, v8, Ll0/G;->l:J

    invoke-static {v5, v6, v11, v12}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v10

    if-nez v10, :cond_1f

    const/16 v10, 0xa

    invoke-virtual {v2, v10}, LB1/a0;->d(B)V

    invoke-virtual {v2, v5, v6}, LB1/a0;->g(J)V

    :cond_1f
    iget-object v5, v8, Ll0/G;->m:Lu0/k;

    if-eqz v5, :cond_20

    const/16 v6, 0xb

    invoke-virtual {v2, v6}, LB1/a0;->d(B)V

    iget-object v6, v2, LB1/a0;->p:Ljava/lang/Object;

    check-cast v6, Landroid/os/Parcel;

    iget v5, v5, Lu0/k;->a:I

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    :cond_20
    iget-object v5, v8, Ll0/G;->n:Landroidx/compose/ui/graphics/Q;

    if-eqz v5, :cond_21

    const/16 v6, 0xc

    invoke-virtual {v2, v6}, LB1/a0;->d(B)V

    iget-wide v10, v5, Landroidx/compose/ui/graphics/Q;->a:J

    invoke-virtual {v2, v10, v11}, LB1/a0;->g(J)V

    const/16 v6, 0x20

    iget-wide v10, v5, Landroidx/compose/ui/graphics/Q;->b:J

    shr-long v12, v10, v6

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v2, v6}, LB1/a0;->e(F)V

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v2, v6}, LB1/a0;->e(F)V

    iget v5, v5, Landroidx/compose/ui/graphics/Q;->c:F

    invoke-virtual {v2, v5}, LB1/a0;->e(F)V

    :cond_21
    new-instance v5, Landroid/text/Annotation;

    iget-object v6, v2, LB1/a0;->p:Ljava/lang/Object;

    check-cast v6, Landroid/os/Parcel;

    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string v10, "androidx.compose.text.SpanStyle"

    invoke-direct {v5, v10, v6}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v7, Ll0/f;->c:I

    const/16 v10, 0x21

    iget v7, v7, Ll0/f;->b:I

    invoke-virtual {v3, v5, v7, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v9, 0x1

    goto/16 :goto_a

    :cond_22
    move-object v2, v3

    :goto_d
    const-string v1, "plain text"

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/ui/platform/j;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    sput-boolean v2, Lcom/blackmagicdesign/android/utils/j;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/settings/model/t;->p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/model/t;->H0:Ljava/util/ArrayList;

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->p:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->v:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/model/t;->d:Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->p2:Lkotlinx/coroutines/flow/T;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/collection/c;->D(ZLkotlinx/coroutines/flow/T;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->q:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_23
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->p:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/t;->Q(Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_b
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->CLOUD_LIBRARY:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->q:Ljava/lang/Object;

    check-cast v2, LA3/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, LA3/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LA3/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->p:Ljava/lang/Object;

    check-cast v0, Lv4/c;

    invoke-interface {v0, v1, v2}, Lv4/c;->c(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->p:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->q:Ljava/lang/Object;

    check-cast v0, LA3/a;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/model/u;->x(LA3/a;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "libraryId"

    iget-object v0, v0, LA3/a;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/model/t;->v:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LA3/a;

    iget-object v5, v5, LA3/a;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_e

    :cond_25
    const/4 v4, 0x0

    :goto_e
    check-cast v4, LA3/a;

    if-eqz v4, :cond_26

    iget-object v0, v4, LA3/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/d;

    iget-object v3, v3, LA3/d;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/model/t;->c:Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-virtual {v4, v3, v2}, Lcom/blackmagicdesign/android/cloud/model/j;->t(Ljava/lang/String;Z)V

    goto :goto_f

    :cond_26
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->p:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/t;->v(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->p:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/t;->X(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
