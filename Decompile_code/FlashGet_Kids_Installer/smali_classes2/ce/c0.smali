.class public final Lce/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/c0$a;
    }
.end annotation


# direct methods
.method public static final a(Lce/b0;Ljd/a$x;)Lpc/u;
    .locals 1
    .param p0    # Lce/b0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljd/a$x;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ad6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lce/c0$a;->c:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    aget p0, p0, p1

    .line 18
    :goto_0
    const-string p1, "\u3ad7"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 23
    sget-object p0, Lpc/t;->a:Lpc/u;

    .line 25
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    sget-object p0, Lpc/t;->f:Lpc/u;

    .line 31
    const-string p1, "\u3ad8"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    sget-object p0, Lpc/t;->e:Lpc/u;

    .line 39
    const-string p1, "\u3ad9"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    sget-object p0, Lpc/t;->c:Lpc/u;

    .line 47
    const-string p1, "\u3ada"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    sget-object p0, Lpc/t;->b:Lpc/u;

    .line 55
    const-string p1, "\u3adb"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    sget-object p0, Lpc/t;->a:Lpc/u;

    .line 63
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    sget-object p0, Lpc/t;->d:Lpc/u;

    .line 69
    const-string p1, "\u3adc"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :goto_1
    return-object p0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lce/b0;Ljd/a$j;)Lpc/b$a;
    .locals 1
    .param p0    # Lce/b0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljd/a$j;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ad6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lce/c0$a;->a:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    aget p0, p0, p1

    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_4

    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq p0, p1, :cond_3

    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq p0, p1, :cond_2

    .line 27
    const/4 p1, 0x4

    .line 28
    if-eq p0, p1, :cond_1

    .line 30
    sget-object p0, Lpc/b$a;->DECLARATION:Lpc/b$a;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p0, Lpc/b$a;->SYNTHESIZED:Lpc/b$a;

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p0, Lpc/b$a;->DELEGATION:Lpc/b$a;

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sget-object p0, Lpc/b$a;->FAKE_OVERRIDE:Lpc/b$a;

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    sget-object p0, Lpc/b$a;->DECLARATION:Lpc/b$a;

    .line 44
    :goto_1
    return-object p0
.end method
