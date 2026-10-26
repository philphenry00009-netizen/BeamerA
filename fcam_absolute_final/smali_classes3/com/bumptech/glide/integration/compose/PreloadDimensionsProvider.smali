.class final Lcom/bumptech/glide/integration/compose/PreloadDimensionsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final updatedData:Lcom/bumptech/glide/integration/compose/PreloaderData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/integration/compose/PreloaderData<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/PreloaderData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/compose/PreloaderData<",
            "TDataT;>;)V"
        }
    .end annotation

    const-string v0, "updatedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/PreloadDimensionsProvider;->updatedData:Lcom/bumptech/glide/integration/compose/PreloaderData;

    return-void
.end method


# virtual methods
.method public getPreloadSize(Ljava/lang/Object;II)[I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataT;II)[I"
        }
    .end annotation

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/PreloadDimensionsProvider;->updatedData:Lcom/bumptech/glide/integration/compose/PreloaderData;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/PreloaderData;->getSize-NH-jbRc()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/bumptech/glide/integration/compose/PreloadKt;->access$toIntArray-uvyYCjk(J)[I

    move-result-object p0

    return-object p0
.end method
