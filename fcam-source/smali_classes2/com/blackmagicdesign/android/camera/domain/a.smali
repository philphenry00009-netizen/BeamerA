.class public abstract Lcom/blackmagicdesign/android/camera/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/remote/s;

.field public b:Li4/g;

.field public c:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/s;)V
    .locals 10

    const-string v0, "streamManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/a;->a:Lcom/blackmagicdesign/android/remote/s;

    new-instance v1, Li4/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7f

    invoke-direct/range {v1 .. v9}, Li4/g;-><init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IILcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;IIII)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/a;->b:Li4/g;

    sget-object p1, Lcom/blackmagicdesign/android/camera/domain/PreviewMode;->NORMAL:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/a;->c:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/domain/PreviewMode;->INTERVAL:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/a;->c:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/domain/PreviewMode;->NORMAL:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/a;->c:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    return-void
.end method

.method public final c(Li4/g;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/a;->b:Li4/g;

    sget-object p1, Lcom/blackmagicdesign/android/camera/domain/PreviewMode;->NORMAL:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/a;->c:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/domain/PreviewMode;->PAUSED:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/a;->c:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    return-void
.end method
