.class final enum Lcom/google/protobuf/util/Durations$DurationComparator;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/Durations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DurationComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/util/Durations$DurationComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "Lcom/google/protobuf/Duration;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/util/Durations$DurationComparator;

.field public static final enum INSTANCE:Lcom/google/protobuf/util/Durations$DurationComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/util/Durations$DurationComparator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/util/Durations$DurationComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/util/Durations$DurationComparator;->INSTANCE:Lcom/google/protobuf/util/Durations$DurationComparator;

    filled-new-array {v0}, [Lcom/google/protobuf/util/Durations$DurationComparator;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/Durations$DurationComparator;->$VALUES:[Lcom/google/protobuf/util/Durations$DurationComparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/util/Durations$DurationComparator;
    .locals 1

    const-class v0, Lcom/google/protobuf/util/Durations$DurationComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/util/Durations$DurationComparator;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/util/Durations$DurationComparator;
    .locals 1

    sget-object v0, Lcom/google/protobuf/util/Durations$DurationComparator;->$VALUES:[Lcom/google/protobuf/util/Durations$DurationComparator;

    invoke-virtual {v0}, [Lcom/google/protobuf/util/Durations$DurationComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/util/Durations$DurationComparator;

    return-object v0
.end method


# virtual methods
.method public compare(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)I
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 3
    invoke-static {p2}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p0

    invoke-virtual {p2}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/Duration;

    check-cast p2, Lcom/google/protobuf/Duration;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/util/Durations$DurationComparator;->compare(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)I

    move-result p0

    return p0
.end method
