.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/j;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/j;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr4/b;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/j;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/j;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/j;->p:Ljava/lang/Object;

    check-cast p0, Lt3/d;

    invoke-static {p0}, Lt3/d;->r(Lt3/d;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/j;->p:Ljava/lang/Object;

    check-cast p0, Lt0/b;

    iget-object v0, p0, Lt0/b;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/e;

    iget-wide v0, v0, LX/e;->a:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/b;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/e;

    iget-wide v1, v1, LX/e;->a:J

    invoke-static {v1, v2}, LX/e;->f(J)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/e;

    iget-wide v0, v0, LX/e;->a:J

    iget-object p0, p0, Lt0/b;->a:Landroidx/compose/ui/graphics/P;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/P;->c(J)Landroid/graphics/Shader;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/j;->p:Ljava/lang/Object;

    check-cast p0, Ls4/a;

    iget-object p0, p0, Ls4/a;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/t;->d:Lcom/blackmagicdesign/android/settings/r;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->Y1:Lkotlinx/coroutines/flow/T;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/j;->p:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/LocaleManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/LocaleManager;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLanguageTags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-"

    invoke-static {v0, v1}, Lkotlin/text/l;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc81

    if-eq v1, v2, :cond_10

    const/16 v2, 0xcae

    if-eq v1, v2, :cond_e

    const/16 v2, 0xccc

    if-eq v1, v2, :cond_c

    const/16 v2, 0xd2b

    if-eq v1, v2, :cond_a

    const/16 v2, 0xd37

    if-eq v1, v2, :cond_8

    const/16 v2, 0xd64

    if-eq v1, v2, :cond_6

    const/16 v2, 0xe04

    if-eq v1, v2, :cond_4

    const/16 v2, 0xf2e

    if-eq v1, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "https://www.blackmagicdesign.com/cn"

    goto :goto_3

    :cond_4
    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "https://www.blackmagicdesign.com/br"

    goto :goto_3

    :cond_6
    const-string v1, "ko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "https://www.blackmagicdesign.com/kr"

    goto :goto_3

    :cond_8
    const-string v1, "ja"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "https://www.blackmagicdesign.com/jp"

    goto :goto_3

    :cond_a
    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const-string v0, "https://www.blackmagicdesign.com/it"

    goto :goto_3

    :cond_c
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const-string v0, "https://www.blackmagicdesign.com/fr"

    goto :goto_3

    :cond_e
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    const-string v0, "https://www.blackmagicdesign.com/es"

    goto :goto_3

    :cond_10
    const-string v1, "de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    const-string v0, "https://www.blackmagicdesign.com/de"

    goto :goto_3

    :cond_12
    :goto_2
    const-string v0, "https://www.blackmagicdesign.com"

    :goto_3
    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/ui/utils/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/j;->p:Ljava/lang/Object;

    check-cast p0, Lk4/c;

    iget-object p0, p0, Lk4/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/j;->p:Ljava/lang/Object;

    check-cast p0, Le7/f;

    iget-object p0, p0, Le7/f;->h:LS6/o;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LS6/o;->d()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/j;->p:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, LP6/d;->b(Ljava/io/Closeable;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/j;->p:Ljava/lang/Object;

    check-cast p0, Le7/j;

    invoke-static {p0}, LP6/d;->b(Ljava/io/Closeable;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/j;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/b;->r:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/b;->k()Lkotlinx/coroutines/flow/S;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_13

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/b;->k()Lkotlinx/coroutines/flow/S;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/b;->t:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
