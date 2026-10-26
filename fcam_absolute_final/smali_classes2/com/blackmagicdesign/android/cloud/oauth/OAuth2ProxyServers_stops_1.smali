.class final Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.cloud.oauth.OAuth2ProxyServer"
    f = "OAuth2ProxyServer.kt"
    l = {
        0x95
    }
    m = "stop"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/oauth/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/oauth/a;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/oauth/a;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;->this$0:Lcom/blackmagicdesign/android/cloud/oauth/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;->this$0:Lcom/blackmagicdesign/android/cloud/oauth/a;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/oauth/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
