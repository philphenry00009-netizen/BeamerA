.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/a;
.implements LY5/e;
.implements La6/a;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

.field public final b:Lcom/blackmagicdesign/android/blackmagiccam/ui/f;

.field public final c:Lb6/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/f;->b:Lcom/blackmagicdesign/android/blackmagiccam/ui/f;

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/f;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb6/b;->b(Lb6/d;)Lb6/d;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/f;->c:Lb6/d;

    return-void
.end method
