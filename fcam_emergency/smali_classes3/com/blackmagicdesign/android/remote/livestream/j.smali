.class public final Lcom/blackmagicdesign/android/remote/livestream/j;
.super Lcom/blackmagicdesign/android/remote/livestream/n;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/blackmagicdesign/android/remote/livestream/j;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/livestream/j;->a:Z

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/livestream/j;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/livestream/j;->a:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/livestream/j;->b:Z

    return p0
.end method
