.class public final Lcom/blackmagicdesign/android/camera/domain/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/camera/domain/D;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/C;->a:Lcom/blackmagicdesign/android/camera/domain/D;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, LO2/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/C;->a:Lcom/blackmagicdesign/android/camera/domain/D;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LO2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/domain/D;->e(Lv6/a;)V

    return-void
.end method
