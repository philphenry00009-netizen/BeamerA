.class public final Lcom/google/protobuf/util/Timestamps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/util/Timestamps$TimestampComparator;
    }
.end annotation


# static fields
.field public static final EPOCH:Lcom/google/protobuf/Timestamp;

.field private static final INSTANT_GET_EPOCH_SECOND:Ljava/lang/reflect/Method;

.field private static final INSTANT_GET_NANO:Ljava/lang/reflect/Method;

.field private static final INSTANT_NOW:Ljava/lang/reflect/Method;

.field public static final MAX_VALUE:Lcom/google/protobuf/Timestamp;

.field static final MICROS_PER_SECOND:I = 0xf4240

.field static final MILLIS_PER_SECOND:I = 0x3e8

.field public static final MIN_VALUE:Lcom/google/protobuf/Timestamp;

.field static final NANOS_PER_MICROSECOND:I = 0x3e8

.field static final NANOS_PER_MILLISECOND:I = 0xf4240

.field static final NANOS_PER_SECOND:I = 0x3b9aca00

.field static final TIMESTAMP_SECONDS_MAX:J = 0x3afff4417fL

.field static final TIMESTAMP_SECONDS_MIN:J = -0xe7791f700L

.field private static final timestampFormat:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    const-wide v1, -0xe7791f700L

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/Timestamps;->MIN_VALUE:Lcom/google/protobuf/Timestamp;

    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    const-wide v2, 0x3afff4417fL

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    const v2, 0x3b9ac9ff

    invoke-virtual {v0, v2}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/Timestamps;->MAX_VALUE:Lcom/google/protobuf/Timestamp;

    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/Timestamps;->EPOCH:Lcom/google/protobuf/Timestamp;

    new-instance v0, Lcom/google/protobuf/util/Timestamps$1;

    invoke-direct {v0}, Lcom/google/protobuf/util/Timestamps$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/util/Timestamps;->timestampFormat:Ljava/lang/ThreadLocal;

    const-string v0, "now"

    invoke-static {v0}, Lcom/google/protobuf/util/Timestamps;->instantMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/Timestamps;->INSTANT_NOW:Ljava/lang/reflect/Method;

    const-string v0, "getEpochSecond"

    invoke-static {v0}, Lcom/google/protobuf/util/Timestamps;->instantMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/Timestamps;->INSTANT_GET_EPOCH_SECOND:Ljava/lang/reflect/Method;

    const-string v0, "getNano"

    invoke-static {v0}, Lcom/google/protobuf/util/Timestamps;->instantMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/Timestamps;->INSTANT_GET_NANO:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/text/SimpleDateFormat;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/util/Timestamps;->createTimestampFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static add(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Timestamp;
    .locals 4

    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    invoke-static {p1}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lx6/a;->o(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p1

    invoke-static {p0, p1}, Lg/a;->n(II)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/protobuf/util/Timestamps;->normalizedTimestamp(JI)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static between(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Duration;
    .locals 4

    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    invoke-static {p1}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lx6/a;->q(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    invoke-static {p1, p0}, Lg/a;->o(II)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/protobuf/util/Durations;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static checkValid(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/util/Timestamps;->isValid(JI)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Timestamp is not valid. See proto definition for valid values. Seconds ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    const-string v0, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos ("

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ") must be in range [0, +999,999,999]."

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/protobuf/Timestamp;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/util/Timestamps$TimestampComparator;->INSTANCE:Lcom/google/protobuf/util/Timestamps$TimestampComparator;

    return-object v0
.end method

.method public static compare(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)I
    .locals 1

    sget-object v0, Lcom/google/protobuf/util/Timestamps$TimestampComparator;->INSTANCE:Lcom/google/protobuf/util/Timestamps$TimestampComparator;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/util/Timestamps$TimestampComparator;->compare(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)I

    move-result p0

    return p0
.end method

.method private static createTimestampFormat()Ljava/text/SimpleDateFormat;
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/GregorianCalendar;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static formatNanos(I)Ljava/lang/String;
    .locals 2

    const v0, 0xf4240

    rem-int v1, p0, v0

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%1$03d"

    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    rem-int/lit16 v0, p0, 0x3e8

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%1$06d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%1$09d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromDate(Ljava/util/Date;)Lcom/google/protobuf/Timestamp;
    .locals 9

    instance-of v0, p0, Ljava/sql/Timestamp;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x3e8

    if-gez v4, :cond_0

    rem-long v7, v0, v5

    cmp-long v2, v7, v2

    if-eqz v2, :cond_0

    div-long/2addr v0, v5

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    div-long/2addr v0, v5

    :goto_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/sql/Timestamp;->getNanos()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/util/Timestamps;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static fromMicros(J)Lcom/google/protobuf/Timestamp;
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {v2, v3, p0}, Lcom/google/protobuf/util/Timestamps;->normalizedTimestamp(JI)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static fromMillis(J)Lcom/google/protobuf/Timestamp;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {v2, v3, p0}, Lcom/google/protobuf/util/Timestamps;->normalizedTimestamp(JI)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static fromNanos(J)Lcom/google/protobuf/Timestamp;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {v2, v3, p0}, Lcom/google/protobuf/util/Timestamps;->normalizedTimestamp(JI)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static fromSeconds(J)Lcom/google/protobuf/Timestamp;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/util/Timestamps;->normalizedTimestamp(JI)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method private static instantMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    :try_start_0
    const-string v0, "java.time.Instant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isValid(JI)Z
    .locals 4

    .line 1
    const-wide v0, -0xe7791f700L

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    const-wide v2, 0x3afff4417fL

    cmp-long p0, p0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_2

    const p0, 0x3b9aca00

    if-lt p2, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static isValid(Lcom/google/protobuf/Timestamp;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/protobuf/util/Timestamps;->isValid(JI)Z

    move-result p0

    return p0
.end method

.method public static normalizedTimestamp(JI)Lcom/google/protobuf/Timestamp;
    .locals 4

    const v0, -0x3b9aca00

    const v1, 0x3b9aca00

    if-le p2, v0, :cond_0

    if-lt p2, v1, :cond_1

    :cond_0
    div-int v0, p2, v1

    int-to-long v2, v0

    invoke-static {p0, p1, v2, v3}, Lx6/a;->o(JJ)J

    move-result-wide p0

    rem-int/2addr p2, v1

    :cond_1
    if-gez p2, :cond_2

    add-int/2addr p2, v1

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lx6/a;->q(JJ)J

    move-result-wide p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static now()Lcom/google/protobuf/Timestamp;
    .locals 5

    sget-object v0, Lcom/google/protobuf/util/Timestamps;->INSTANT_NOW:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/util/Timestamps;->INSTANT_GET_EPOCH_SECOND:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/google/protobuf/util/Timestamps;->INSTANT_GET_NANO:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/google/protobuf/util/Timestamps;->normalizedTimestamp(JI)Lcom/google/protobuf/Timestamp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/util/Timestamps;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/google/protobuf/Timestamp;
    .locals 12

    const/16 v0, 0x54

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "\""

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    const/16 v4, 0x5a

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/16 v6, 0x2b

    if-ne v5, v3, :cond_0

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    :cond_0
    if-ne v5, v3, :cond_1

    const/16 v5, 0x2d

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    :cond_1
    if-eq v5, v3, :cond_7

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x2e

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v3, :cond_2

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    sget-object v7, Lcom/google/protobuf/util/Timestamps;->timestampFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/google/protobuf/util/Timestamps;->parseNanos(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v5, 0x1

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse timestamp: invalid trailing data \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/util/Timestamps;->parseTimezoneOffset(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_6

    sub-long/2addr v7, v3

    goto :goto_2

    :cond_6
    add-long/2addr v7, v3

    :goto_2
    :try_start_0
    invoke-static {v7, v8, v0}, Lcom/google/protobuf/util/Timestamps;->normalizedTimestamp(JI)Lcom/google/protobuf/Timestamp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/text/ParseException;

    const-string v3, "Failed to parse timestamp "

    const-string v4, " Timestamp is out of range."

    invoke-static {v3, p0, v4}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_7
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Failed to parse timestamp: missing valid timezone offset."

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    new-instance v0, Ljava/text/ParseException;

    const-string v3, "Failed to parse timestamp: invalid timestamp \""

    invoke-static {v3, p0, v1}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static parseNanos(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v1, v3, :cond_2

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x39

    if-gt v3, v5, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    move v2, v3

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v1, "Invalid nanoseconds."

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static parseTimezoneOffset(Ljava/lang/String;)J
    .locals 6

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v0

    mul-long/2addr v4, v2

    return-wide v4

    :cond_0
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Invalid offset value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static parseUnchecked(Ljava/lang/String;)Lcom/google/protobuf/Timestamp;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->parse(Ljava/lang/String;)Lcom/google/protobuf/Timestamp;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static subtract(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Timestamp;
    .locals 4

    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    invoke-static {p1}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lx6/a;->q(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p1

    invoke-static {p0, p1}, Lg/a;->o(II)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/protobuf/util/Timestamps;->normalizedTimestamp(JI)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static toMicros(Lcom/google/protobuf/Timestamp;)J
    .locals 4

    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    invoke-static {v0, v1, v2, v3}, Lx6/a;->p(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lx6/a;->o(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toMillis(Lcom/google/protobuf/Timestamp;)J
    .locals 4

    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lx6/a;->p(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    const v2, 0xf4240

    div-int/2addr p0, v2

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lx6/a;->o(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toNanos(Lcom/google/protobuf/Timestamp;)J
    .locals 4

    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v0, v1, v2, v3}, Lx6/a;->p(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lx6/a;->o(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toSeconds(Lcom/google/protobuf/Timestamp;)J
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public static toString(Lcom/google/protobuf/Timestamp;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v0, Lcom/google/protobuf/util/Timestamps;->timestampFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->formatNanos(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, "Z"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
