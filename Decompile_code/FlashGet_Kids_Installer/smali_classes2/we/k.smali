.class public Lwe/k;
.super Lwe/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/k$a;
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

.method public static final f(CZ)Lwe/h;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    const/16 p1, 0x44

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    sget-object p0, Lwe/h;->DAYS:Lwe/h;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\u683c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    const/16 p1, 0x48

    .line 32
    if-ne p0, p1, :cond_2

    .line 34
    sget-object p0, Lwe/h;->HOURS:Lwe/h;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 p1, 0x4d

    .line 39
    if-ne p0, p1, :cond_3

    .line 41
    sget-object p0, Lwe/h;->MINUTES:Lwe/h;

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/16 p1, 0x53

    .line 46
    if-ne p0, p1, :cond_4

    .line 48
    sget-object p0, Lwe/h;->SECONDS:Lwe/h;

    .line 50
    :goto_0
    return-object p0

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "\u683d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public static final g(Ljava/lang/String;)Lwe/h;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u683e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 12
    if-eq v0, v1, :cond_5

    .line 14
    const/16 v1, 0x68

    .line 16
    if-eq v0, v1, :cond_4

    .line 18
    const/16 v1, 0x6d

    .line 20
    if-eq v0, v1, :cond_3

    .line 22
    const/16 v1, 0x73

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    const/16 v1, 0xda6

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/16 v1, 0xdc5

    .line 32
    if-eq v0, v1, :cond_0

    .line 34
    const/16 v1, 0xe9e

    .line 36
    if-ne v0, v1, :cond_6

    .line 38
    const-string v0, "\u683f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 46
    sget-object p0, Lwe/h;->MICROSECONDS:Lwe/h;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "\u6840"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 57
    sget-object p0, Lwe/h;->NANOSECONDS:Lwe/h;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "\u6841"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 68
    sget-object p0, Lwe/h;->MILLISECONDS:Lwe/h;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "\u6842"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 79
    sget-object p0, Lwe/h;->SECONDS:Lwe/h;

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v0, "\u6843"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 90
    sget-object p0, Lwe/h;->MINUTES:Lwe/h;

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v0, "\u6844"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 101
    sget-object p0, Lwe/h;->HOURS:Lwe/h;

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v0, "\u6845"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 112
    sget-object p0, Lwe/h;->DAYS:Lwe/h;

    .line 114
    :goto_0
    return-object p0

    .line 115
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    const-string v1, "\u6846"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0
.end method

.method public static final h(Lwe/h;)Ljava/lang/String;
    .locals 3
    .param p0    # Lwe/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6847"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lwe/k$a;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\u6848"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :pswitch_0
    const-string p0, "\u6845"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string p0, "\u6844"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string p0, "\u6843"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string p0, "\u6842"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string p0, "\u6841"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string p0, "\u683f"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string p0, "\u6840"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
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
