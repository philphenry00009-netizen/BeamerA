.class public final enum Landroidx/compose/animation/EnterExitState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/animation/EnterExitState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PostExit:Landroidx/compose/animation/EnterExitState;

.field public static final enum PreEnter:Landroidx/compose/animation/EnterExitState;

.field public static final enum Visible:Landroidx/compose/animation/EnterExitState;

.field public static final synthetic c:[Landroidx/compose/animation/EnterExitState;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/animation/EnterExitState;

    const-string v1, "PreEnter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    new-instance v1, Landroidx/compose/animation/EnterExitState;

    const-string v2, "Visible"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    new-instance v2, Landroidx/compose/animation/EnterExitState;

    const-string v3, "PostExit"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/animation/EnterExitState;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitState;->c:[Landroidx/compose/animation/EnterExitState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitState;->p:Lo6/a;

    return-void
.end method

.method public static getEntries()Lo6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/a;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/animation/EnterExitState;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/animation/EnterExitState;
    .locals 1

    const-class v0, Landroidx/compose/animation/EnterExitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/EnterExitState;

    return-object p0
.end method

.method public static values()[Landroidx/compose/animation/EnterExitState;
    .locals 1

    sget-object v0, Landroidx/compose/animation/EnterExitState;->c:[Landroidx/compose/animation/EnterExitState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/animation/EnterExitState;

    return-object v0
.end method
