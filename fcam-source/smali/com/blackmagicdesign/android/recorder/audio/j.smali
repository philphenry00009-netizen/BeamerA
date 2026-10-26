.class public abstract Lcom/blackmagicdesign/android/recorder/audio/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb4/a;

.field public b:Z


# direct methods
.method public constructor <init>(Lb4/a;)V
    .locals 1

    const-string v0, "audioConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/audio/j;->a:Lb4/a;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c([S)I
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
