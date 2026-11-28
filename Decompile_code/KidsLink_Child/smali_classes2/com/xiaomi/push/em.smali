.class Lcom/xiaomi/push/em;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/xiaomi/push/service/am$b$a;


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/fb;

.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private a:Lcom/xiaomi/push/service/am$b;

.field private a:Lcom/xiaomi/push/service/am$c;

.field private a:Z


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/push/em;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 8
    .line 9
    sget-object p1, Lcom/xiaomi/push/service/am$c;->b:Lcom/xiaomi/push/service/am$c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/service/am$c;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/service/am$b;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/em;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/em;->c()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/service/am$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/am$b;->b(Lcom/xiaomi/push/service/am$b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/em;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/push/em;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/em;->a:I

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ek;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/xiaomi/push/em$2;->a:[I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/service/am$c;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget v1, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lcom/xiaomi/push/ej;->H:Lcom/xiaomi/push/ej;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/xiaomi/push/ej;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lcom/xiaomi/push/ek;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget v1, p0, Lcom/xiaomi/push/em;->a:I

    .line 53
    .line 54
    const/16 v3, 0x11

    .line 55
    .line 56
    if-ne v1, v3, :cond_4

    .line 57
    .line 58
    sget-object v1, Lcom/xiaomi/push/ej;->L:Lcom/xiaomi/push/ej;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/xiaomi/push/ej;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lcom/xiaomi/push/ek;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/16 v3, 0x15

    .line 68
    .line 69
    if-ne v1, v3, :cond_5

    .line 70
    .line 71
    sget-object v1, Lcom/xiaomi/push/ej;->S:Lcom/xiaomi/push/ej;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/xiaomi/push/ej;->a()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lcom/xiaomi/push/ek;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/eo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/xiaomi/push/eo;->a()Ljava/lang/Exception;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/xiaomi/push/en;->c(Ljava/lang/Exception;)Lcom/xiaomi/push/en$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, v1, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/xiaomi/push/ej;->a()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, v0, Lcom/xiaomi/push/ek;->a:I

    .line 99
    .line 100
    iget-object v1, v1, Lcom/xiaomi/push/en$a;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ek;->c(Ljava/lang/String;)Lcom/xiaomi/push/ek;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v1, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/fb;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/xiaomi/push/fb;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ek;->b(Ljava/lang/String;)Lcom/xiaomi/push/ek;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/service/am$b;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ek;->d(Ljava/lang/String;)Lcom/xiaomi/push/ek;

    .line 123
    .line 124
    .line 125
    iput v2, v0, Lcom/xiaomi/push/ek;->b:I

    .line 126
    .line 127
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/service/am$b;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-byte v1, v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ek;->a(B)Lcom/xiaomi/push/ek;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    :catch_1
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/ek;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/service/am$b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$b$a;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/fb;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/fb;

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/am$c;Lcom/xiaomi/push/service/am$c;I)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/push/em;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/am$c;->b:Lcom/xiaomi/push/service/am$c;

    if-ne p1, v0, :cond_0

    .line 5
    iput-object p2, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/service/am$c;

    .line 6
    iput p3, p0, Lcom/xiaomi/push/em;->a:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/xiaomi/push/em;->a:Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance p2, Lcom/xiaomi/push/em$1;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/xiaomi/push/em$1;-><init>(Lcom/xiaomi/push/em;I)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method
