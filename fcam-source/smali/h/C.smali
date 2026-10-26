.class public final Lh/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(IILcom/blackmagicdesign/android/camera/ui/layout/C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/C;->a:I

    iput p2, p0, Lh/C;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Lh/C;->b:I

    return p0

    :cond_0
    iget p0, p0, Lh/C;->a:I

    return p0
.end method
