.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field private final appGlideModule:Lcom/blackmagicdesign/android/media/module/MediaFrameGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    new-instance p1, Lcom/blackmagicdesign/android/media/module/MediaFrameGlideModule;

    invoke-direct {p1}, Lcom/blackmagicdesign/android/media/module/MediaFrameGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->appGlideModule:Lcom/blackmagicdesign/android/media/module/MediaFrameGlideModule;

    const-string p0, "Glide"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Discovered AppGlideModule from annotation: com.blackmagicdesign.android.media.module.MediaFrameGlideModule"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->appGlideModule:Lcom/blackmagicdesign/android/media/module/MediaFrameGlideModule;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/module/AppGlideModule;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    return-void
.end method

.method public getExcludedModuleClasses()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public getRequestManagerFactory()Lcom/bumptech/glide/GeneratedRequestManagerFactory;
    .locals 0

    .line 2
    new-instance p0, Lcom/bumptech/glide/GeneratedRequestManagerFactory;

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedRequestManagerFactory;-><init>()V

    return-object p0
.end method

.method public bridge synthetic getRequestManagerFactory()Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->getRequestManagerFactory()Lcom/bumptech/glide/GeneratedRequestManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method public isManifestParsingEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->appGlideModule:Lcom/blackmagicdesign/android/media/module/MediaFrameGlideModule;

    invoke-virtual {p0}, Lcom/bumptech/glide/module/AppGlideModule;->isManifestParsingEnabled()Z

    move-result p0

    return p0
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->appGlideModule:Lcom/blackmagicdesign/android/media/module/MediaFrameGlideModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/media/module/MediaFrameGlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    return-void
.end method
