.class public abstract Lcom/blackmagicdesign/android/remote/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Lcom/blackmagicdesign/android/utils/k;

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/s;->p:Z

    return-void
.end method


# virtual methods
.method public abstract c(Lm6/b;)Ljava/lang/Object;
.end method

.method public abstract d()Z
.end method

.method public abstract f(Lm6/b;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/nio/ByteBuffer;JJLi4/g;J)Z
.end method

.method public abstract h(Ljava/nio/ByteBuffer;JJLcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;[BZ)Z
.end method
