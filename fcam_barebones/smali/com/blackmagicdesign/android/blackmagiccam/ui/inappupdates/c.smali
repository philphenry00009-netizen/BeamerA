.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/datastore/core/g;

.field public final b:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/f;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/g;)V
    .locals 2

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/c;->a:Landroidx/datastore/core/g;

    invoke-interface {p1}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$currentTimeInDaysFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$currentTimeInDaysFlow$1;-><init>(Lm6/b;)V

    new-instance v1, Lkotlinx/coroutines/flow/l;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlinx/coroutines/flow/f;Lv6/g;)V

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/f;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/f;-><init>(Lkotlinx/coroutines/flow/l;I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/c;->b:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/f;

    return-void
.end method
