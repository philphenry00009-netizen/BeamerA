.class public abstract Lcom/blackmagicdesign/android/camera/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/c;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x4a6fcad9    # 3928758.2f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/x;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method
