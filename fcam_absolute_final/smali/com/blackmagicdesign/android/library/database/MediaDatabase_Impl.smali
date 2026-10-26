.class public final Lcom/blackmagicdesign/android/library/database/MediaDatabase_Impl;
.super Lcom/blackmagicdesign/android/library/database/MediaDatabase;
.source "SourceFile"


# instance fields
.field public final l:Li6/c;

.field public final m:Li6/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/blackmagicdesign/android/library/database/MediaDatabase;-><init>()V

    new-instance v0, LM3/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LM3/r;-><init>(Lcom/blackmagicdesign/android/library/database/MediaDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/library/database/MediaDatabase_Impl;->l:Li6/c;

    new-instance v0, LM3/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LM3/r;-><init>(Lcom/blackmagicdesign/android/library/database/MediaDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/library/database/MediaDatabase_Impl;->m:Li6/c;

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
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/i;

    const-string v3, "mediaData"

    const-string v4, "mediaProject"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/i;-><init>(Landroidx/room/y;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final c()Landroidx/room/C;
    .locals 1

    new-instance v0, LM3/s;

    invoke-direct {v0, p0}, LM3/s;-><init>(Lcom/blackmagicdesign/android/library/database/MediaDatabase_Impl;)V

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

    const-class v0, LM3/q;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LM3/v;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final l()LM3/q;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/database/MediaDatabase_Impl;->l:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM3/q;

    return-object p0
.end method

.method public final m()LM3/v;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/database/MediaDatabase_Impl;->m:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM3/v;

    return-object p0
.end method
