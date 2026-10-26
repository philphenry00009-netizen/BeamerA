.class public final Lcom/blackmagicdesign/android/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/x;

.field public final c:Lcom/blackmagicdesign/android/settings/B;

.field public final d:Lcom/blackmagicdesign/android/settings/d;

.field public final e:Lkotlinx/coroutines/flow/F;

.field public final f:Lkotlinx/coroutines/flow/F;

.field public final g:Lkotlinx/coroutines/flow/T;

.field public final h:Lkotlinx/coroutines/flow/F;

.field public final i:Lkotlinx/coroutines/flow/T;

.field public final j:Lkotlinx/coroutines/flow/F;

.field public final k:Lkotlinx/coroutines/flow/F;

.field public final l:Lkotlinx/coroutines/flow/T;

.field public final m:Lkotlinx/coroutines/flow/F;

.field public final n:LI5/f;

.field public final o:Lcom/google/android/gms/common/api/internal/i;

.field public final p:Lcom/google/android/gms/common/api/internal/i;

.field public final q:Lcom/blackmagicdesign/android/utils/luts/NativeLutParser;

.field public r:Lv6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;)V
    .locals 4

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/c;->b:Lkotlinx/coroutines/x;

    const-class v0, Lcom/blackmagicdesign/android/settings/e;

    invoke-static {p1, v0}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/e;

    check-cast v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v1, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->f:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/B;

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/c;->c:Lcom/blackmagicdesign/android/settings/B;

    invoke-static {p1, v0}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/e;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    new-instance v2, Lcom/blackmagicdesign/android/settings/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a:LI5/f;

    iget-object v0, v0, LI5/f;->a:Landroid/content/Context;

    invoke-static {v0}, LI5/b;->q(Ljava/lang/Object;)V

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/settings/d;-><init>(Landroid/content/Context;Lkotlinx/coroutines/x;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/c;->d:Lcom/blackmagicdesign/android/settings/d;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/B;->D0:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/c;->e:Lkotlinx/coroutines/flow/F;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/B;->E0:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/c;->f:Lkotlinx/coroutines/flow/F;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/c;->g:Lkotlinx/coroutines/flow/T;

    new-instance v3, Lkotlinx/coroutines/flow/F;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/c;->h:Lkotlinx/coroutines/flow/F;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/c;->i:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/c;->j:Lkotlinx/coroutines/flow/F;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/B;->A0:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/c;->k:Lkotlinx/coroutines/flow/F;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/c;->l:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/c;->m:Lkotlinx/coroutines/flow/F;

    new-instance v1, LI5/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LI5/f;-><init>(Landroid/content/Context;B)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/c;->n:LI5/f;

    new-instance p1, Lcom/google/android/gms/common/api/internal/i;

    const-string v1, "obj"

    const-string v2, "LUT"

    const/4 v3, 0x5

    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/gms/common/api/internal/i;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/c;->o:Lcom/google/android/gms/common/api/internal/i;

    new-instance p1, Lcom/google/android/gms/common/api/internal/i;

    const-string v1, "cube"

    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/gms/common/api/internal/i;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/c;->p:Lcom/google/android/gms/common/api/internal/i;

    new-instance p1, Lcom/blackmagicdesign/android/utils/luts/NativeLutParser;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "lutparser"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/c;->q:Lcom/blackmagicdesign/android/utils/luts/NativeLutParser;

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/layout/C0;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/C0;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/c;->r:Lv6/d;

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$1;

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/LutManager$1;-><init>(Lcom/blackmagicdesign/android/settings/c;Lm6/b;)V

    const/4 v1, 0x2

    invoke-static {p2, p3, v0, p1, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$2;

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/LutManager$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Lm6/b;)V

    const/4 p3, 0x3

    invoke-static {p2, v0, v0, p1, p3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$3;

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/LutManager$3;-><init>(Lcom/blackmagicdesign/android/settings/c;Lm6/b;)V

    invoke-static {p2, v0, v0, p1, p3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$4;

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/LutManager$4;-><init>(Lcom/blackmagicdesign/android/settings/c;Lm6/b;)V

    invoke-static {p2, v0, v0, p1, p3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/settings/c;Lp4/U;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lcom/blackmagicdesign/android/utils/luts/Lut;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p1, Lp4/U;->d:Z

    iget-object v2, p1, Lp4/U;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/c;->n:LI5/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "colorSpace"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lutName"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI5/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    sget-object p1, Ln4/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p1, "Samsung_Log_HDR"

    goto :goto_0

    :pswitch_1
    const-string p1, "P3_D65"

    goto :goto_0

    :pswitch_2
    const-string p1, "Rec.2020"

    goto :goto_0

    :pswitch_3
    const-string p1, "Rec.709"

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "bmc_luts/"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".obj"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "open(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.blackmagicdesign.android.utils.luts.Lut"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/utils/luts/Lut;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p0}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lp4/U;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/c;->o:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/c;->a:Landroid/content/Context;

    const-string v4, "fileUri"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v5

    :try_start_9
    invoke-static {v4, p2}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p2, v0

    :goto_1
    check-cast p2, Lcom/blackmagicdesign/android/utils/luts/Lut;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/text/Regex;

    const-string v4, "\\.obj$"

    invoke-direct {p2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ".cube"

    invoke-virtual {p2, p1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/c;->q:Lcom/blackmagicdesign/android/utils/luts/NativeLutParser;

    invoke-virtual {p0, v3, p1}, Lcom/blackmagicdesign/android/utils/luts/NativeLutParser;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/utils/luts/Lut;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, v3, p0, v2}, Lcom/google/android/gms/common/api/internal/i;->g(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/luts/Lut;Ljava/lang/String;)Lkotlin/Pair;

    move-object v0, p0

    goto :goto_2

    :cond_2
    move-object v0, p2

    :cond_3
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;-><init>(Lcom/blackmagicdesign/android/settings/c;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/c;->d:Lcom/blackmagicdesign/android/settings/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/blackmagicdesign/android/settings/LutsRepository$getLutsStartingWith$2;

    invoke-direct {p2, p0, p1, v4}, Lcom/blackmagicdesign/android/settings/LutsRepository$getLutsStartingWith$2;-><init>(Lcom/blackmagicdesign/android/settings/d;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/d;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x0

    move-object v1, p1

    :goto_2
    if-ge v0, p0, :cond_6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lp4/U;

    iget-object v5, v5, Lp4/U;->c:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    check-cast v3, Lp4/U;

    if-eqz v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;

    iget v3, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;-><init>(Lcom/blackmagicdesign/android/settings/c;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->label:I

    const/16 v5, 0x38

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/c;->d:Lcom/blackmagicdesign/android/settings/d;

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget v0, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->I$0:I

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lp4/U;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v6

    move v7, v8

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->I$0:I

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v14, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v14, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v9

    goto/16 :goto_9

    :cond_3
    iget v0, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->I$0:I

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lp4/U;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v14, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v8, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v9, v10

    goto/16 :goto_8

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v11, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->label:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/blackmagicdesign/android/settings/LutsRepository$getLuts$2;

    invoke-direct {v1, v12, v6}, Lcom/blackmagicdesign/android/settings/LutsRepository$getLuts$2;-><init>(Lcom/blackmagicdesign/android/settings/d;Lm6/b;)V

    iget-object v4, v12, Lcom/blackmagicdesign/android/settings/d;->a:Lkotlinx/coroutines/x;

    invoke-static {v4, v1, v2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lp4/U;

    iget-boolean v11, v11, Lp4/U;->d:Z

    if-nez v11, :cond_7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/c;->a:Landroid/content/Context;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/c;->o:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/common/api/internal/i;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/c;->p:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/i;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v14, v0

    move-object v15, v8

    const/4 v0, 0x0

    move-object v8, v4

    move-object v4, v11

    move-object v11, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/U;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lkotlin/Pair;

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Lp4/U;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    const/4 v9, 0x3

    const/4 v10, 0x2

    goto :goto_4

    :cond_a
    move-object/from16 v17, v6

    :goto_5
    check-cast v17, Lkotlin/Pair;

    if-eqz v17, :cond_10

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lkotlin/Pair;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_7
    check-cast v10, Lkotlin/Pair;

    iget-object v6, v1, Lp4/U;->c:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    new-instance v6, Lp4/U;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_e

    :cond_d
    move-object v10, v7

    :cond_e
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v6, v9, v10, v13, v5}, Lp4/U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v8, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$7:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$8:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$9:Ljava/lang/Object;

    iput v0, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->I$0:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->I$1:I

    iput v1, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->I$2:I

    const/4 v9, 0x2

    iput v9, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->label:I

    invoke-virtual {v12, v6, v2}, Lcom/blackmagicdesign/android/settings/d;->b(Lp4/U;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    goto/16 :goto_d

    :cond_f
    const/4 v9, 0x2

    goto :goto_8

    :cond_10
    const/4 v9, 0x2

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_8
    move v10, v9

    const/4 v6, 0x0

    const/4 v9, 0x3

    goto/16 :goto_3

    :cond_12
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    move-object v10, v11

    move-object v11, v14

    const/4 v0, 0x0

    move-object v14, v8

    :cond_13
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    :goto_a
    check-cast v8, Lkotlin/Pair;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lp4/U;

    iget-object v13, v13, Lp4/U;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_b

    :cond_17
    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_1a

    new-instance v6, Lp4/U;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_19

    :cond_18
    move-object v8, v7

    :cond_19
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v6, v9, v8, v1, v5}, Lp4/U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v14, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$6:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$7:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$8:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$9:Ljava/lang/Object;

    iput v0, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->I$0:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->I$1:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->label:I

    invoke-virtual {v12, v6, v2}, Lcom/blackmagicdesign/android/settings/d;->b(Lp4/U;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_13

    goto :goto_d

    :cond_1a
    const/4 v1, 0x3

    goto/16 :goto_9

    :cond_1b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    const/4 v0, 0x0

    :cond_1c
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v5, Li6/j;->a:Li6/j;

    if-eqz v1, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/U;

    const/4 v9, 0x0

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$6:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$7:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$8:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$9:Ljava/lang/Object;

    iput v0, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->I$0:I

    const/4 v6, 0x0

    iput v6, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->I$1:I

    const/4 v7, 0x4

    iput v7, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->label:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/blackmagicdesign/android/settings/LutsRepository$deleteLut$2;

    invoke-direct {v8, v12, v1, v9}, Lcom/blackmagicdesign/android/settings/LutsRepository$deleteLut$2;-><init>(Lcom/blackmagicdesign/android/settings/d;Lp4/U;Lm6/b;)V

    iget-object v1, v12, Lcom/blackmagicdesign/android/settings/d;->a:Lkotlinx/coroutines/x;

    invoke-static {v1, v8, v2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v8, :cond_1d

    move-object v5, v1

    :cond_1d
    if-ne v5, v3, :cond_1c

    :goto_d
    return-object v3

    :cond_1e
    return-object v5
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/c;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;-><init>(Lcom/blackmagicdesign/android/settings/c;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/settings/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->I$0:I

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/settings/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/c;->d:Lcom/blackmagicdesign/android/settings/d;

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->I$0:I

    iput v7, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/blackmagicdesign/android/settings/LutsRepository$getLuts$2;

    invoke-direct {v7, p1, v4}, Lcom/blackmagicdesign/android/settings/LutsRepository$getLuts$2;-><init>(Lcom/blackmagicdesign/android/settings/d;Lm6/b;)V

    iget-object v8, p1, Lcom/blackmagicdesign/android/settings/d;->a:Lkotlinx/coroutines/x;

    invoke-static {v8, v7, v0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v12, v7

    move-object v7, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp4/U;

    iget-object v9, v8, Lp4/U;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, p0, Lcom/blackmagicdesign/android/settings/c;->a:Landroid/content/Context;

    iget-object v11, p0, Lcom/blackmagicdesign/android/settings/c;->o:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9}, Lcom/google/android/gms/common/api/internal/i;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object v8, v8, Lp4/U;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, p0, Lcom/blackmagicdesign/android/settings/c;->p:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v8}, Lcom/google/android/gms/common/api/internal/i;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_2

    :cond_6
    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->label:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutsRepository$deleteAll$2;

    invoke-direct {p1, v7, v4}, Lcom/blackmagicdesign/android/settings/LutsRepository$deleteAll$2;-><init>(Lcom/blackmagicdesign/android/settings/d;Lm6/b;)V

    iget-object v2, v7, Lcom/blackmagicdesign/android/settings/d;->a:Lkotlinx/coroutines/x;

    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/c;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    return-object v3
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;-><init>(Lcom/blackmagicdesign/android/settings/c;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object v5, p2

    move p1, v3

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$5:Ljava/lang/Object;

    iput p1, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->label:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/c;->d:Lcom/blackmagicdesign/android/settings/d;

    invoke-virtual {v6, p2, v0}, Lcom/blackmagicdesign/android/settings/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lp4/U;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lp4/U;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v5
.end method

.method public final g(Ljava/util/List;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/settings/c;Lm6/b;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/D;->h(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/c;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final i(Ljava/lang/String;ZLm6/b;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/c;->d:Lcom/blackmagicdesign/android/settings/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/LutsRepository$setLutEnabled$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/settings/LutsRepository$setLutEnabled$2;-><init>(Lcom/blackmagicdesign/android/settings/d;Ljava/lang/String;ZLm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/d;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Li6/j;->a:Li6/j;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/c;->c:Lcom/blackmagicdesign/android/settings/B;

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/settings/B;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lm6/b;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/c;->d:Lcom/blackmagicdesign/android/settings/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/LutsRepository$setLutColorSpaceTag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/settings/LutsRepository$setLutColorSpaceTag$2;-><init>(Lcom/blackmagicdesign/android/settings/d;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/d;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Li6/j;->a:Li6/j;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method
