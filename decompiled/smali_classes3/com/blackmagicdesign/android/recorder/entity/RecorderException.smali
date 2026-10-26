.class public abstract Lcom/blackmagicdesign/android/recorder/entity/RecorderException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/recorder/entity/RecorderException$BitDepthException;,
        Lcom/blackmagicdesign/android/recorder/entity/RecorderException$BitrateException;,
        Lcom/blackmagicdesign/android/recorder/entity/RecorderException$FpsException;,
        Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;,
        Lcom/blackmagicdesign/android/recorder/entity/RecorderException$ResolutionException;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
