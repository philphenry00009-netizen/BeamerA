.class final enum Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEGIN_DEFERRED:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

.field public static final enum BEGIN_EXCLUSIVE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

.field public static final enum BEGIN_IMMEDIATE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

.field public static final enum END:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

.field public static final enum ROLLBACK:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

.field public static final synthetic c:[Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    const-string v1, "END"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->END:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    new-instance v1, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    const-string v2, "ROLLBACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->ROLLBACK:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    new-instance v2, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    const-string v3, "BEGIN_EXCLUSIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_EXCLUSIVE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    new-instance v3, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    const-string v4, "BEGIN_IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_IMMEDIATE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    new-instance v4, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    const-string v5, "BEGIN_DEFERRED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_DEFERRED:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    move-result-object v0

    sput-object v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->c:[Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->p:Lo6/a;

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

    sget-object v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;
    .locals 1

    const-class v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    return-object p0
.end method

.method public static values()[Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;
    .locals 1

    sget-object v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->c:[Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    return-object v0
.end method
