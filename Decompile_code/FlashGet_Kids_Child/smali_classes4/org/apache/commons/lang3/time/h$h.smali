.class Lorg/apache/commons/lang3/time/h$h;
.super Lorg/apache/commons/lang3/time/h$j;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field private static final b:Lorg/apache/commons/lang3/time/h$k;

.field private static final c:Lorg/apache/commons/lang3/time/h$k;

.field private static final d:Lorg/apache/commons/lang3/time/h$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/h$h;

    .line 3
    const-string v1, "(Z|(?:[+-]\\d{2}))"

    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/h$h;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lorg/apache/commons/lang3/time/h$h;->b:Lorg/apache/commons/lang3/time/h$k;

    .line 10
    new-instance v0, Lorg/apache/commons/lang3/time/h$h;

    .line 12
    const-string v1, "(Z|(?:[+-]\\d{2}\\d{2}))"

    .line 14
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/h$h;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lorg/apache/commons/lang3/time/h$h;->c:Lorg/apache/commons/lang3/time/h$k;

    .line 19
    new-instance v0, Lorg/apache/commons/lang3/time/h$h;

    .line 21
    const-string v1, "(Z|(?:[+-]\\d{2}(?::)\\d{2}))"

    .line 23
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/h$h;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lorg/apache/commons/lang3/time/h$h;->d:Lorg/apache/commons/lang3/time/h$k;

    .line 28
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/h$k;-><init>(Lorg/apache/commons/lang3/time/h$a;)V

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/h$j;->c(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method static synthetic f()Lorg/apache/commons/lang3/time/h$k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/h$h;->d:Lorg/apache/commons/lang3/time/h$k;

    .line 3
    return-object v0
.end method

.method static g(I)Lorg/apache/commons/lang3/time/h$k;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    sget-object p0, Lorg/apache/commons/lang3/time/h$h;->d:Lorg/apache/commons/lang3/time/h$k;

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "invalid number of X"

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :cond_1
    sget-object p0, Lorg/apache/commons/lang3/time/h$h;->c:Lorg/apache/commons/lang3/time/h$k;

    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lorg/apache/commons/lang3/time/h$h;->b:Lorg/apache/commons/lang3/time/h$k;

    .line 26
    return-object p0
.end method


# virtual methods
.method e(Lorg/apache/commons/lang3/time/h;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p3}, Lorg/apache/commons/lang3/time/j;->b(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    return-void
.end method
