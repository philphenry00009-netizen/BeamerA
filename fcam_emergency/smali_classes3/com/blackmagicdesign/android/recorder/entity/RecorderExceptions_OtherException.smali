.class public final Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;
.super Lcom/blackmagicdesign/android/recorder/entity/RecorderException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/recorder/entity/RecorderException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lkotlin/jvm/internal/c;)V

    return-void
.end method
