.class public final Lcom/blackmagicdesign/android/library/utils/a;
.super Lcom/blackmagicdesign/android/library/utils/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Exception;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/blackmagicdesign/android/library/utils/a;->a:Ljava/lang/Exception;

    iput p1, p0, Lcom/blackmagicdesign/android/library/utils/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/a;->a:Ljava/lang/Exception;

    const/4 p1, -0x1

    iput p1, p0, Lcom/blackmagicdesign/android/library/utils/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/utils/a;->a:Ljava/lang/Exception;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/library/utils/a;->b:I

    return p0
.end method
