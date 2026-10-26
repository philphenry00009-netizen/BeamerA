.class public final LK4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH4/I;

.field public final b:LH4/I;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH4/I;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->LOCATION:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LH4/I;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;Z)V

    iput-object v0, p0, LK4/a;->a:LH4/I;

    new-instance v1, LH4/I;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->BLUETOOTH:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v4, "android.permission.BLUETOOTH_SCAN"

    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v4, v3}, LH4/I;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;Z)V

    iput-object v1, p0, LK4/a;->b:LH4/I;

    new-instance v1, LH4/I;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->CAMERA:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v4, "android.permission.CAMERA"

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v5}, LH4/I;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;Z)V

    new-instance v2, LH4/I;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->MICROPHONE:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v4, v6, v5}, LH4/I;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;Z)V

    new-instance v4, LH4/I;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->PHOTO_LIBRARY:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, LH4/I;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;Z)V

    filled-new-array {v1, v2, v4, v0}, [LH4/I;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LK4/a;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LH4/I;

    iget-boolean v3, v3, LH4/I;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, LK4/a;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/I;

    iget-object v2, v2, LH4/I;->b:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/collections/n;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, LK4/a;->e:Ljava/util/ArrayList;

    iget-object v0, p0, LK4/a;->a:LH4/I;

    iget-object v0, v0, LH4/I;->b:Ljava/util/List;

    iput-object v0, p0, LK4/a;->f:Ljava/util/List;

    iget-object v0, p0, LK4/a;->b:LH4/I;

    iget-object v0, v0, LH4/I;->b:Ljava/util/List;

    iput-object v0, p0, LK4/a;->g:Ljava/util/List;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LI5/b;->r(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/a;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, LK4/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/a;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, LK4/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
