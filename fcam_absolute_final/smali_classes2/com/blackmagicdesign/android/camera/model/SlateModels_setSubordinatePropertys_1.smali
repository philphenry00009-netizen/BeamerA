.class final Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.model.SlateModel"
    f = "SlateModel.kt"
    l = {
        0x1b7,
        0xe5
    }
    m = "setSubordinateProperty"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/Z;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/Z;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/Z;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->this$0:Lcom/blackmagicdesign/android/camera/model/Z;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->this$0:Lcom/blackmagicdesign/android/camera/model/Z;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/blackmagicdesign/android/camera/model/Z;->D(Lcom/blackmagicdesign/android/camera/model/Z;Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
