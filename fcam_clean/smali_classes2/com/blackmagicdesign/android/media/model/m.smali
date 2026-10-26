.class public final Lcom/blackmagicdesign/android/media/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1

    const-string v0, "multiFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/blackmagicdesign/android/media/model/n;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/m;->a:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/media/model/n;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final teardown()V
    .locals 0

    return-void
.end method
