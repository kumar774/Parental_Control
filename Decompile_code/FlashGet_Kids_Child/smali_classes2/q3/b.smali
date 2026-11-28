.class public final enum Lq3/b;
.super Ljava/lang/Enum;
.source "DetectAppPackageName.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq3/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lq3/b;",
        "",
        "",
        "packageName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "INSTAGRAM",
        "YOUTUBE",
        "FACEBOOK",
        "WHATSAPP",
        "TIKTOK_ASIA",
        "TIKTOK_GLOBAL",
        "TIKTOK_ASIA_LITE",
        "TIKTOK_GLOBAL_LITE",
        "TWITTER",
        "GOOGLE_CHAT",
        "DISCORD",
        "SNAPCHAT",
        "TELEGRAM",
        "LINE",
        "REDDIT",
        "KIK",
        "MESSENGER",
        "Kid_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lq3/b;

.field public static final enum DISCORD:Lq3/b;

.field public static final enum FACEBOOK:Lq3/b;

.field public static final enum GOOGLE_CHAT:Lq3/b;

.field public static final enum INSTAGRAM:Lq3/b;

.field public static final enum KIK:Lq3/b;

.field public static final enum LINE:Lq3/b;

.field public static final enum MESSENGER:Lq3/b;

.field public static final enum REDDIT:Lq3/b;

.field public static final enum SNAPCHAT:Lq3/b;

.field public static final enum TELEGRAM:Lq3/b;

.field public static final enum TIKTOK_ASIA:Lq3/b;

.field public static final enum TIKTOK_ASIA_LITE:Lq3/b;

.field public static final enum TIKTOK_GLOBAL:Lq3/b;

.field public static final enum TIKTOK_GLOBAL_LITE:Lq3/b;

.field public static final enum TWITTER:Lq3/b;

.field public static final enum WHATSAPP:Lq3/b;

.field public static final enum YOUTUBE:Lq3/b;


# instance fields
.field private final packageName:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lq3/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u9817"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\u9818"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lq3/b;->INSTAGRAM:Lq3/b;

    .line 13
    new-instance v0, Lq3/b;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\u9819"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "\u981a"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lq3/b;->YOUTUBE:Lq3/b;

    .line 25
    new-instance v0, Lq3/b;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "\u981b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "\u981c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lq3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lq3/b;->FACEBOOK:Lq3/b;

    .line 37
    new-instance v0, Lq3/b;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "\u981d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v3, "\u981e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lq3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lq3/b;->WHATSAPP:Lq3/b;

    .line 49
    new-instance v0, Lq3/b;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "\u981f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v3, "\u9820"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lq3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lq3/b;->TIKTOK_ASIA:Lq3/b;

    .line 61
    new-instance v0, Lq3/b;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "\u9821"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v3, "\u9822"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lq3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lq3/b;->TIKTOK_GLOBAL:Lq3/b;

    .line 73
    new-instance v0, Lq3/b;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "\u9823"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v3, "\u9824"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lq3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lq3/b;->TIKTOK_ASIA_LITE:Lq3/b;

    .line 85
    new-instance v0, Lq3/b;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "\u9825"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string v3, "\u9826"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lq3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lq3/b;->TIKTOK_GLOBAL_LITE:Lq3/b;

    .line 97
    new-instance v0, Lq3/b;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "\u9827"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    const-string v3, "\u9828"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lq3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lq3/b;->TWITTER:Lq3/b;

    .line 110
    new-instance v0, Lq3/b;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "\u9829"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string v3, "\u982a"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lq3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lq3/b;->GOOGLE_CHAT:Lq3/b;

    .line 123
    new-instance v0, Lq3/b;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "\u982b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    const-string v3, "\u982c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lq3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, Lq3/b;->DISCORD:Lq3/b;

    .line 136
    new-instance v0, Lq3/b;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "\u982d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    const-string v3, "\u982e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-direct {v0, v3, v1, v2}, Lq3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v0, Lq3/b;->SNAPCHAT:Lq3/b;

    .line 149
    new-instance v0, Lq3/b;

    .line 151
    const/16 v1, 0xc

    .line 153
    const-string v2, "\u982f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    const-string v3, "\u9830"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lq3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sput-object v0, Lq3/b;->TELEGRAM:Lq3/b;

    .line 162
    new-instance v0, Lq3/b;

    .line 164
    const/16 v1, 0xd

    .line 166
    const-string v2, "\u9831"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    const-string v3, "\u9832"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-direct {v0, v3, v1, v2}, Lq3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    sput-object v0, Lq3/b;->LINE:Lq3/b;

    .line 175
    new-instance v0, Lq3/b;

    .line 177
    const/16 v1, 0xe

    .line 179
    const-string v2, "\u9833"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    const-string v3, "\u9834"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-direct {v0, v3, v1, v2}, Lq3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    sput-object v0, Lq3/b;->REDDIT:Lq3/b;

    .line 188
    new-instance v0, Lq3/b;

    .line 190
    const/16 v1, 0xf

    .line 192
    const-string v2, "\u9835"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    const-string v3, "\u9836"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-direct {v0, v3, v1, v2}, Lq3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    sput-object v0, Lq3/b;->KIK:Lq3/b;

    .line 201
    new-instance v0, Lq3/b;

    .line 203
    const/16 v1, 0x10

    .line 205
    const-string v2, "\u9837"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    const-string v3, "\u9838"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-direct {v0, v3, v1, v2}, Lq3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    sput-object v0, Lq3/b;->MESSENGER:Lq3/b;

    .line 214
    invoke-static {}, Lq3/b;->a()[Lq3/b;

    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lq3/b;->$VALUES:[Lq3/b;

    .line 220
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lq3/b;->$ENTRIES:Lkotlin/enums/a;

    .line 226
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lq3/b;->packageName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lq3/b;
    .locals 17

    .prologue
    .line 1
    sget-object v0, Lq3/b;->INSTAGRAM:Lq3/b;

    .line 3
    sget-object v1, Lq3/b;->YOUTUBE:Lq3/b;

    .line 5
    sget-object v2, Lq3/b;->FACEBOOK:Lq3/b;

    .line 7
    sget-object v3, Lq3/b;->WHATSAPP:Lq3/b;

    .line 9
    sget-object v4, Lq3/b;->TIKTOK_ASIA:Lq3/b;

    .line 11
    sget-object v5, Lq3/b;->TIKTOK_GLOBAL:Lq3/b;

    .line 13
    sget-object v6, Lq3/b;->TIKTOK_ASIA_LITE:Lq3/b;

    .line 15
    sget-object v7, Lq3/b;->TIKTOK_GLOBAL_LITE:Lq3/b;

    .line 17
    sget-object v8, Lq3/b;->TWITTER:Lq3/b;

    .line 19
    sget-object v9, Lq3/b;->GOOGLE_CHAT:Lq3/b;

    .line 21
    sget-object v10, Lq3/b;->DISCORD:Lq3/b;

    .line 23
    sget-object v11, Lq3/b;->SNAPCHAT:Lq3/b;

    .line 25
    sget-object v12, Lq3/b;->TELEGRAM:Lq3/b;

    .line 27
    sget-object v13, Lq3/b;->LINE:Lq3/b;

    .line 29
    sget-object v14, Lq3/b;->REDDIT:Lq3/b;

    .line 31
    sget-object v15, Lq3/b;->KIK:Lq3/b;

    .line 33
    sget-object v16, Lq3/b;->MESSENGER:Lq3/b;

    .line 35
    filled-new-array/range {v0 .. v16}, [Lq3/b;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lq3/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lq3/b;->$ENTRIES:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lq3/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq3/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lq3/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lq3/b;->$VALUES:[Lq3/b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq3/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lq3/b;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
