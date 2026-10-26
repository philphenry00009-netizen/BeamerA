.class public final Lcom/blackmagicdesign/android/media/manager/k;
.super Lcom/blackmagicdesign/android/media/manager/m;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/k;->a:Ljava/lang/Exception;

    return-void
.end method
