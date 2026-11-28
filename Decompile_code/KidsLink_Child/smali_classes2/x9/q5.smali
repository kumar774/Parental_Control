.class public final Lx9/q5;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field public final a:Lx9/p5$e;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lx9/p5$e;Lx9/s5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/q5;->a:Lx9/p5$e;

    .line 5
    .line 6
    sget-object v0, Lx9/q5$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    const-string p1, "\u8bbe\u7f6e\u9690\u79c1\u653f\u7b56\u6210\u529f"

    .line 23
    .line 24
    new-array p2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_1
    const-string p1, "***\u786e\u4fdd\u8c03\u7528SDK\u4efb\u4f55\u63a5\u53e3\u524d\u5148\u8c03\u7528\u66f4\u65b0\u9690\u79c1\u5408\u89c4updatePrivacyShow\u3001updatePrivacyAgree\u4e24\u4e2a\u63a5\u53e3\u5e76\u4e14\u53c2\u6570\u503c\u90fd\u4e3atrue\uff0c\u82e5\u672a\u6b63\u786e\u8bbe\u7f6e\u6709\u5d29\u6e83\u98ce\u9669***\n\u53c2\u6570\u975e\u6cd5\uff0ccontext \u6216 sdkInfo\u4e3a\u7a7a"

    .line 33
    .line 34
    new-array p2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-virtual {p2}, Lx9/s5;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "***\u786e\u4fdd\u8c03\u7528SDK\u4efb\u4f55\u63a5\u53e3\u524d\u5148\u8c03\u7528\u66f4\u65b0\u9690\u79c1\u5408\u89c4updatePrivacyShow\u3001updatePrivacyAgree\u4e24\u4e2a\u63a5\u53e3\u5e76\u4e14\u53c2\u6570\u503c\u90fd\u4e3atrue\uff0c\u82e5\u672a\u6b63\u786e\u8bbe\u7f6e\u6709\u5d29\u6e83\u98ce\u9669***\n\u4f7f\u7528%s SDK \u529f\u80fd\u4f7f\u7528\u524d\u8bf7\u786e\u4fdd\u5df2\u7ecf\u6b63\u786e\u8bbe\u7f6eapiKey\uff0c\u5982\u6709\u7591\u95ee\u8bf7\u5728\u9ad8\u5fb7\u5f00\u653e\u5e73\u53f0\u5b98\u7f51\u4e2d\u641c\u7d22\u3010INVALID_USER_KEY\u3011\u76f8\u5173\u5185\u5bb9\u8fdb\u884c\u89e3\u51b3\u3002"

    .line 50
    .line 51
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    invoke-virtual {p2}, Lx9/s5;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "***\u786e\u4fdd\u8c03\u7528SDK\u4efb\u4f55\u63a5\u53e3\u524d\u5148\u8c03\u7528\u66f4\u65b0\u9690\u79c1\u5408\u89c4updatePrivacyShow\u3001updatePrivacyAgree\u4e24\u4e2a\u63a5\u53e3\u5e76\u4e14\u53c2\u6570\u503c\u90fd\u4e3atrue\uff0c\u82e5\u672a\u6b63\u786e\u8bbe\u7f6e\u6709\u5d29\u6e83\u98ce\u9669***\n\u4f7f\u7528%s SDK \u529f\u80fd\u524d\u8bf7\u786e\u4fdd\u9690\u79c1\u6743\u653f\u7b56\u5df2\u53d6\u5f97\u7528\u6237\u540c\u610f"

    .line 65
    .line 66
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-virtual {p2}, Lx9/s5;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "***\u786e\u4fdd\u8c03\u7528SDK\u4efb\u4f55\u63a5\u53e3\u524d\u5148\u8c03\u7528\u66f4\u65b0\u9690\u79c1\u5408\u89c4updatePrivacyShow\u3001updatePrivacyAgree\u4e24\u4e2a\u63a5\u53e3\u5e76\u4e14\u53c2\u6570\u503c\u90fd\u4e3atrue\uff0c\u82e5\u672a\u6b63\u786e\u8bbe\u7f6e\u6709\u5d29\u6e83\u98ce\u9669***\n\u4f7f\u7528%s SDK \u529f\u80fd\u524d\u8bf7\u786e\u4fdd\u8bbe\u7f6e\u9690\u79c1\u6743\u653f\u7b56\u662f\u5426\u53d6\u5f97\u7528\u6237\u540c\u610f"

    .line 80
    .line 81
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    invoke-virtual {p2}, Lx9/s5;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "***\u786e\u4fdd\u8c03\u7528SDK\u4efb\u4f55\u63a5\u53e3\u524d\u5148\u8c03\u7528\u66f4\u65b0\u9690\u79c1\u5408\u89c4updatePrivacyShow\u3001updatePrivacyAgree\u4e24\u4e2a\u63a5\u53e3\u5e76\u4e14\u53c2\u6570\u503c\u90fd\u4e3atrue\uff0c\u82e5\u672a\u6b63\u786e\u8bbe\u7f6e\u6709\u5d29\u6e83\u98ce\u9669***\n\u4f7f\u7528%s SDK \u529f\u80fd\u524d\u8bf7\u786e\u4fdd\u9690\u79c1\u6743\u653f\u7b56\u5df2\u7ecf\u5305\u542b\u9ad8\u5fb7\u5f00\u5e73\u9690\u79c1\u6743\u653f\u7b56"

    .line 95
    .line 96
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    invoke-virtual {p2}, Lx9/s5;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "***\u786e\u4fdd\u8c03\u7528SDK\u4efb\u4f55\u63a5\u53e3\u524d\u5148\u8c03\u7528\u66f4\u65b0\u9690\u79c1\u5408\u89c4updatePrivacyShow\u3001updatePrivacyAgree\u4e24\u4e2a\u63a5\u53e3\u5e76\u4e14\u53c2\u6570\u503c\u90fd\u4e3atrue\uff0c\u82e5\u672a\u6b63\u786e\u8bbe\u7f6e\u6709\u5d29\u6e83\u98ce\u9669***\n\u4f7f\u7528%s SDK \u529f\u80fd\u524d\u8bf7\u786e\u4fdd\u8bbe\u7f6e\u9690\u79c1\u6743\u653f\u7b56\u662f\u5426\u5305\u542b\u9ad8\u5fb7\u5f00\u5e73\u9690\u79c1\u6743\u653f\u7b56"

    .line 110
    .line 111
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    invoke-virtual {p2}, Lx9/s5;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "***\u786e\u4fdd\u8c03\u7528SDK\u4efb\u4f55\u63a5\u53e3\u524d\u5148\u8c03\u7528\u66f4\u65b0\u9690\u79c1\u5408\u89c4updatePrivacyShow\u3001updatePrivacyAgree\u4e24\u4e2a\u63a5\u53e3\u5e76\u4e14\u53c2\u6570\u503c\u90fd\u4e3atrue\uff0c\u82e5\u672a\u6b63\u786e\u8bbe\u7f6e\u6709\u5d29\u6e83\u98ce\u9669***\n\u4f7f\u7528%s SDK \u529f\u80fd\u524d\u8bf7\u786e\u4fdd\u9690\u79c1\u6743\u653f\u7b56\u5df2\u5f39\u7a97\u544a\u77e5\u7528\u6237"

    .line 125
    .line 126
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    invoke-virtual {p2}, Lx9/s5;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "***\u786e\u4fdd\u8c03\u7528SDK\u4efb\u4f55\u63a5\u53e3\u524d\u5148\u8c03\u7528\u66f4\u65b0\u9690\u79c1\u5408\u89c4updatePrivacyShow\u3001updatePrivacyAgree\u4e24\u4e2a\u63a5\u53e3\u5e76\u4e14\u53c2\u6570\u503c\u90fd\u4e3atrue\uff0c\u82e5\u672a\u6b63\u786e\u8bbe\u7f6e\u6709\u5d29\u6e83\u98ce\u9669***\n\u4f7f\u7528%s SDK \u529f\u80fd\u524d\u8bf7\u8bbe\u7f6e\u9690\u79c1\u6743\u653f\u7b56\u662f\u5426\u5f39\u7a97\u544a\u77e5\u7528\u6237"

    .line 140
    .line 141
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_0
    iput-object p1, p0, Lx9/q5;->b:Ljava/lang/String;

    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
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
