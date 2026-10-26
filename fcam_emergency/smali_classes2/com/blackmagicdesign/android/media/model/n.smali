.class public final Lcom/blackmagicdesign/android/media/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/n;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    check-cast p1, Lcom/blackmagicdesign/android/media/manager/g;

    const-string p2, "model"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "options"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance p3, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance p4, LP3/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/n;->a:Landroid/content/Context;

    invoke-direct {p4, p0, p1}, LP3/a;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/media/manager/g;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p2
.end method

.method public final handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/blackmagicdesign/android/media/manager/g;

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
