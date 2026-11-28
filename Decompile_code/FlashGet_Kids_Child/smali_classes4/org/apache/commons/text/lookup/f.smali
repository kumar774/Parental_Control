.class final Lorg/apache/commons/text/lookup/f;
.super Lorg/apache/commons/text/lookup/a;
.source "DateStringLookup.java"


# static fields
.field static final c:Lorg/apache/commons/text/lookup/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/text/lookup/f;->c:Lorg/apache/commons/text/lookup/f;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private g(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    :try_start_0
    invoke-static {p3}, Lorg/apache/commons/lang3/time/g;->C(Ljava/lang/String;)Lorg/apache/commons/lang3/time/g;

    .line 6
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string p2, "Invalid date format: [%s]"

    .line 11
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    invoke-static {p1, p2, p3}, Lorg/apache/commons/text/lookup/l;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    if-nez p3, :cond_1

    .line 23
    invoke-static {}, Lorg/apache/commons/lang3/time/g;->B()Lorg/apache/commons/lang3/time/g;

    .line 26
    move-result-object p3

    .line 27
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 29
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 32
    invoke-virtual {p3, v0}, Lorg/apache/commons/lang3/time/g;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/text/lookup/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
