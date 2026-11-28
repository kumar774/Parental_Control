.class public Lwe/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(DLwe/h;Lwe/h;)D
    .locals 6
    .param p2    # Lwe/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lwe/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6839"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u683a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lwe/h;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lwe/h;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    cmp-long v4, v0, v4

    .line 29
    if-lez v4, :cond_0

    .line 31
    long-to-double p2, v0

    .line 32
    mul-double/2addr p0, p2

    .line 33
    return-wide p0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lwe/h;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3}, Lwe/h;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, v2, v3, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 45
    move-result-wide p2

    .line 46
    long-to-double p2, p2

    .line 47
    div-double/2addr p0, p2

    .line 48
    return-wide p0
.end method

.method public static final b(JLwe/h;Lwe/h;)J
    .locals 1
    .param p2    # Lwe/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lwe/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6839"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u683a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lwe/h;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Lwe/h;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final c(JLwe/h;Lwe/h;)J
    .locals 1
    .param p2    # Lwe/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lwe/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6839"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u683a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lwe/h;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Lwe/h;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final d(Ljava/util/concurrent/TimeUnit;)Lwe/h;
    .locals 1
    .param p0    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.8"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lwe/l;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u683b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lwe/j$a;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lwe/h;->DAYS:Lwe/h;

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p0, Lwe/h;->HOURS:Lwe/h;

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p0, Lwe/h;->MINUTES:Lwe/h;

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p0, Lwe/h;->SECONDS:Lwe/h;

    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p0, Lwe/h;->MILLISECONDS:Lwe/h;

    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p0, Lwe/h;->MICROSECONDS:Lwe/h;

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object p0, Lwe/h;->NANOSECONDS:Lwe/h;

    .line 43
    :goto_0
    return-object p0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lwe/h;)Ljava/util/concurrent/TimeUnit;
    .locals 1
    .param p0    # Lwe/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.8"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lwe/l;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u683b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lwe/h;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
