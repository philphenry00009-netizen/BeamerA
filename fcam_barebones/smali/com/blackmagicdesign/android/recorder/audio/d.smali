.class public final Lcom/blackmagicdesign/android/recorder/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/B;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lcom/blackmagicdesign/android/recorder/manager/a;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lkotlinx/coroutines/sync/a;

.field public final h:Lcom/blackmagicdesign/android/recorder/audio/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/recorder/manager/a;)V
    .locals 8

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "coroutineScope"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/audio/d;->a:Lkotlinx/coroutines/B;

    iput-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/d;->b:Ljava/util/List;

    iput-object v1, p0, Lcom/blackmagicdesign/android/recorder/audio/d;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/audio/d;->d:Lcom/blackmagicdesign/android/recorder/manager/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/audio/d;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/audio/d;->f:Ljava/util/ArrayList;

    new-instance p1, Lkotlinx/coroutines/sync/a;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/audio/d;->g:Lkotlinx/coroutines/sync/a;

    new-instance p1, Lcom/blackmagicdesign/android/recorder/audio/c;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/recorder/audio/c;-><init>(Lcom/blackmagicdesign/android/recorder/audio/d;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/audio/d;->h:Lcom/blackmagicdesign/android/recorder/audio/c;

    return-void
.end method
