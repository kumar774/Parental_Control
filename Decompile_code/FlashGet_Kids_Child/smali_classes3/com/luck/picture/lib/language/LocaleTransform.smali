.class public Lcom/luck/picture/lib/language/LocaleTransform;
.super Ljava/lang/Object;
.source "LocaleTransform.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getLanguage(I)Ljava/util/Locale;
    .locals 2

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    sget-object p0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    new-instance p0, Ljava/util/Locale;

    .line 9
    const-string v0, "\ube3f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "\ube40"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    new-instance p0, Ljava/util/Locale;

    .line 19
    const-string v0, "\ube41"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "\ube42"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    new-instance p0, Ljava/util/Locale;

    .line 29
    const-string v0, "\ube43"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "\ube44"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    new-instance p0, Ljava/util/Locale;

    .line 39
    const-string v0, "\ube45"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "\ube46"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    new-instance p0, Ljava/util/Locale;

    .line 49
    const-string v0, "\ube47"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "\ube48"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    new-instance p0, Ljava/util/Locale;

    .line 59
    const-string v0, "\ube49"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "\ube4a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    new-instance p0, Ljava/util/Locale;

    .line 69
    const-string v0, "\ube4b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 74
    return-object p0

    .line 75
    :pswitch_7
    sget-object p0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 77
    return-object p0

    .line 78
    :pswitch_8
    sget-object p0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    .line 80
    return-object p0

    .line 81
    :pswitch_9
    sget-object p0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 83
    return-object p0

    .line 84
    :pswitch_a
    sget-object p0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 86
    return-object p0

    .line 87
    :pswitch_b
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 89
    return-object p0

    .line 90
    :pswitch_c
    sget-object p0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 92
    return-object p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
