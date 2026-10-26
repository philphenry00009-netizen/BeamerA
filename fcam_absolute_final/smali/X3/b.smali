.class public abstract LX3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb4/d;

.field public final b:Lcom/blackmagicdesign/android/camera/domain/t;

.field public c:Lb4/c;

.field public d:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;


# direct methods
.method public constructor <init>(Lb4/d;Lcom/blackmagicdesign/android/camera/domain/t;)V
    .locals 10

    const-string v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/b;->a:Lb4/d;

    iput-object p2, p0, LX3/b;->b:Lcom/blackmagicdesign/android/camera/domain/t;

    new-instance v1, Lb4/c;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x7ff

    invoke-direct/range {v1 .. v9}, Lb4/c;-><init>(IIIJJI)V

    iput-object v1, p0, LX3/b;->c:Lb4/c;

    sget-object p1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->INITIALIZING:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    iput-object p1, p0, LX3/b;->d:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    return-void
.end method


# virtual methods
.method public a()Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;
    .locals 0

    iget-object p0, p0, LX3/b;->d:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    return-object p0
.end method

.method public abstract b(Lb4/d;)V
.end method

.method public abstract c()V
.end method

.method public d(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX3/b;->d:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    iget-object p0, p0, LX3/b;->b:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/t;->v(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
