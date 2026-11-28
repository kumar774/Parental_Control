.class public final Lr5/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lr5/p0$a;Ljava/lang/Float;ILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lr5/p0$a;->b(Ljava/lang/Float;)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method


# virtual methods
.method public final a()Ljava/util/Calendar;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2c5f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u2c60"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final b(Ljava/lang/Float;)J
    .locals 2
    .param p1    # Ljava/lang/Float;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lr5/p0$a;->e(F)Ljava/util/TimeZone;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    const/4 v0, 0x7

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 25
    const/16 v0, 0xb

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 31
    const/16 v0, 0xc

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 36
    const/16 v0, 0xd

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 41
    const/16 v0, 0xe

    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 46
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method public final d()Ljava/util/Calendar;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2c61"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u2c60"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final e(F)Ljava/util/TimeZone;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xe10

    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    const/16 v0, 0x3e8

    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    invoke-static {p1}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "\u2c62"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 28
    aget-object p1, p1, v1

    .line 30
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "\u2c61"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 47
    :goto_1
    return-object p1
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method
