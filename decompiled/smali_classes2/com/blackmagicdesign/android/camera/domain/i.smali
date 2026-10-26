.class public final synthetic Lcom/blackmagicdesign/android/camera/domain/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/camera/domain/j;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/domain/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/i;->a:Lcom/blackmagicdesign/android/camera/domain/j;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/i;->a:Lcom/blackmagicdesign/android/camera/domain/j;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/domain/j;->h:Z

    :cond_0
    return-void
.end method
