.class final Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.cloud.manager.AuthenticationManager"
    f = "AuthenticationManager.kt"
    l = {
        0x1fc,
        0x1fd,
        0x1fe
    }
    m = "generateAccessTokenForAuthCode"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/f;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/f;->a(Lcom/blackmagicdesign/android/cloud/manager/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
