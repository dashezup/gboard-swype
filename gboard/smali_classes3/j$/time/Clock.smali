.class public abstract Lj$/time/Clock;
.super Ljava/lang/Object;
.source "Clock.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static systemUTC()Lj$/time/Clock;
    .locals 2

    .line 155
    new-instance v0, Lj$/time/Clock$SystemClock;

    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-direct {v0, v1}, Lj$/time/Clock$SystemClock;-><init>(Lj$/time/ZoneId;)V

    return-object v0
.end method


# virtual methods
.method public abstract instant()Lj$/time/Instant;
.end method

.method public abstract millis()J
.end method
