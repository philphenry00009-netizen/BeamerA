.class public final Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;
.super Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;
.source "SourceFile"


# instance fields
.field public final K:Li6/c;

.field public final L:Li6/c;

.field public final M:Li6/c;

.field public final N:Li6/c;

.field public final O:Li6/c;

.field public final P:Li6/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;-><init>()V

    new-instance v0, Lo4/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo4/w;-><init>(Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->K:Li6/c;

    new-instance v0, Lo4/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo4/w;-><init>(Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->L:Li6/c;

    new-instance v0, Lo4/w;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo4/w;-><init>(Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->M:Li6/c;

    new-instance v0, Lo4/w;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lo4/w;-><init>(Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->N:Li6/c;

    new-instance v0, Lo4/w;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lo4/w;-><init>(Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->O:Li6/c;

    new-instance v0, Lo4/w;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lo4/w;-><init>(Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->P:Li6/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final b()Landroidx/room/i;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/i;

    const-string v5, "LutMedia"

    const-string v6, "Slate"

    const-string v3, "Settings"

    const-string v4, "PresetMedia"

    const-string v7, "fn_setting"

    const-string v8, "LiveStream"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/i;-><init>(Landroidx/room/y;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final c()Landroidx/room/C;
    .locals 1

    new-instance v0, LM3/s;

    invoke-direct {v0, p0}, LM3/s;-><init>(Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;)V

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final f()Ljava/util/LinkedHashMap;
    .locals 2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v0, Lo4/u;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lo4/i;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lo4/g;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lo4/x;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lo4/e;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lo4/b;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final l()Lo4/b;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->P:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/b;

    return-object p0
.end method

.method public final m()Lo4/e;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->O:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/e;

    return-object p0
.end method

.method public final n()Lo4/g;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->M:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/g;

    return-object p0
.end method

.method public final o()Lo4/i;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->L:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/i;

    return-object p0
.end method

.method public final p()Lo4/u;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->K:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/u;

    return-object p0
.end method

.method public final q()Lo4/x;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->N:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/x;

    return-object p0
.end method
