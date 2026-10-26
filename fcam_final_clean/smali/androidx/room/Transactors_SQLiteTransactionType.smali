.class public final enum Landroidx/room/Transactor$SQLiteTransactionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/Transactor$SQLiteTransactionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

.field public static final enum EXCLUSIVE:Landroidx/room/Transactor$SQLiteTransactionType;

.field public static final enum IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

.field public static final synthetic c:[Landroidx/room/Transactor$SQLiteTransactionType;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/room/Transactor$SQLiteTransactionType;

    const-string v1, "DEFERRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    new-instance v1, Landroidx/room/Transactor$SQLiteTransactionType;

    const-string v2, "IMMEDIATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    new-instance v2, Landroidx/room/Transactor$SQLiteTransactionType;

    const-string v3, "EXCLUSIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/room/Transactor$SQLiteTransactionType;->EXCLUSIVE:Landroidx/room/Transactor$SQLiteTransactionType;

    filled-new-array {v0, v1, v2}, [Landroidx/room/Transactor$SQLiteTransactionType;

    move-result-object v0

    sput-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->c:[Landroidx/room/Transactor$SQLiteTransactionType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->p:Lo6/a;

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

    sget-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/Transactor$SQLiteTransactionType;
    .locals 1

    const-class v0, Landroidx/room/Transactor$SQLiteTransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/Transactor$SQLiteTransactionType;

    return-object p0
.end method

.method public static values()[Landroidx/room/Transactor$SQLiteTransactionType;
    .locals 1

    sget-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->c:[Landroidx/room/Transactor$SQLiteTransactionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/Transactor$SQLiteTransactionType;

    return-object v0
.end method
