.class public final Lcom/blackmagicdesign/android/camera/domain/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/blackmagicdesign/android/settings/r;

.field public final c:Lcom/blackmagicdesign/android/camera/model/U;

.field public final d:Lkotlinx/coroutines/B;

.field public e:LY3/a;

.field public f:Landroid/media/SoundPool;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/camera/model/U;Lkotlinx/coroutines/B;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/j;->b:Lcom/blackmagicdesign/android/settings/r;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/domain/j;->c:Lcom/blackmagicdesign/android/camera/model/U;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/domain/j;->d:Lkotlinx/coroutines/B;

    const/4 p1, -0x1

    iput p1, p0, Lcom/blackmagicdesign/android/camera/domain/j;->g:I

    return-void
.end method
