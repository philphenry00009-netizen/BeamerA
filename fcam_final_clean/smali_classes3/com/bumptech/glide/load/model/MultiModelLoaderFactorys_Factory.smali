.class Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Ljava/util/List;LT0/b;)Lcom/bumptech/glide/load/model/MultiModelLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TModel;TData;>;>;",
            "LT0/b;",
            ")",
            "Lcom/bumptech/glide/load/model/MultiModelLoader<",
            "TModel;TData;>;"
        }
    .end annotation

    new-instance p0, Lcom/bumptech/glide/load/model/MultiModelLoader;

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/model/MultiModelLoader;-><init>(Ljava/util/List;LT0/b;)V

    return-object p0
.end method
