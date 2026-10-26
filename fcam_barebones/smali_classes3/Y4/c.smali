.class public final LY4/c;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"


# static fields
.field public static final i:LB1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb7/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb7/b;-><init>(I)V

    new-instance v1, LY4/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LY4/b;-><init>(I)V

    new-instance v2, LB1/r;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, LB1/r;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/e;Lb7/b;)V

    sput-object v2, LY4/c;->i:LB1/r;

    return-void
.end method


# virtual methods
.method public final c(LW4/i;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/ui/platform/l0;->b:I

    sget-object v2, Ld5/c;->a:LV4/c;

    filled-new-array {v2}, [LV4/c;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/platform/l0;->d:Ljava/lang/Object;

    iput-boolean v1, v0, Landroidx/compose/ui/platform/l0;->a:Z

    new-instance v1, LB1/a0;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, LB1/a0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/compose/ui/platform/l0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/l0;->a()Landroidx/compose/ui/platform/l0;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->b(ILandroidx/compose/ui/platform/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
