.class public final Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase_Impl;
.super Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase;
.source "SourceFile"


# instance fields
.field public final l:Li6/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase;-><init>()V

    new-instance v0, Ll3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll3/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase_Impl;->l:Li6/c;

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
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/i;

    const-string v3, "device_camera_info"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/i;-><init>(Landroidx/room/y;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final c()Landroidx/room/C;
    .locals 1

    new-instance v0, LM3/s;

    invoke-direct {v0, p0}, LM3/s;-><init>(Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase_Impl;)V

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

    const-class v0, Ll3/b;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final l()Ll3/b;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase_Impl;->l:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3/b;

    return-object p0
.end method
