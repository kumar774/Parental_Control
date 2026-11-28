.class public final enum Lq3/p;
.super Ljava/lang/Enum;
.source "DetectBean.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq3/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lq3/p;",
        "",
        "",
        "resourceId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "YOUTUBE_VIDEO_PLAYER_VIEW",
        "YOUTUBE_VIDEO_METADATA",
        "YOUTUBE_VIDEO_TITLE",
        "YOUTUBE_VIDEO_NAME",
        "YOUTUBE_VIDEO_NAME_PAD",
        "YOUTUBE_VIDEO_AD",
        "YOUTUBE_SEARCH_BAR_INPUT_TEXT",
        "YOUTUBE_SEARCH_BAR_RESULT_TEXT",
        "YOUTUBE_SHORT_VIDEO_VIEW",
        "YOUTUBE_SHORT_VIDEO_TITLE_NEW",
        "YOUTUBE_SHORT_VIDEO_TITLE_NEW1",
        "YOUTUBE_SHORT_VIDEO_TITLE",
        "YOUTUBE_PICTURE_IN_PICTURE_PLAY_BUTTON",
        "YOUTUBE_UPLOAD_VIDEO_BAR",
        "YOUTUBE_SHORT_EDIT_BAR",
        "YOUTUBE_UPLOAD_REVIEW_BAR",
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

.field private static final synthetic $VALUES:[Lq3/p;

.field public static final enum YOUTUBE_PICTURE_IN_PICTURE_PLAY_BUTTON:Lq3/p;

.field public static final enum YOUTUBE_SEARCH_BAR_INPUT_TEXT:Lq3/p;

.field public static final enum YOUTUBE_SEARCH_BAR_RESULT_TEXT:Lq3/p;

.field public static final enum YOUTUBE_SHORT_EDIT_BAR:Lq3/p;

.field public static final enum YOUTUBE_SHORT_VIDEO_TITLE:Lq3/p;

.field public static final enum YOUTUBE_SHORT_VIDEO_TITLE_NEW:Lq3/p;

.field public static final enum YOUTUBE_SHORT_VIDEO_TITLE_NEW1:Lq3/p;

.field public static final enum YOUTUBE_SHORT_VIDEO_VIEW:Lq3/p;

.field public static final enum YOUTUBE_UPLOAD_REVIEW_BAR:Lq3/p;

.field public static final enum YOUTUBE_UPLOAD_VIDEO_BAR:Lq3/p;

.field public static final enum YOUTUBE_VIDEO_AD:Lq3/p;

.field public static final enum YOUTUBE_VIDEO_METADATA:Lq3/p;

.field public static final enum YOUTUBE_VIDEO_NAME:Lq3/p;

.field public static final enum YOUTUBE_VIDEO_NAME_PAD:Lq3/p;

.field public static final enum YOUTUBE_VIDEO_PLAYER_VIEW:Lq3/p;

.field public static final enum YOUTUBE_VIDEO_TITLE:Lq3/p;


# instance fields
.field private final resourceId:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lq3/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u9957"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\u9958"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq3/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lq3/p;->YOUTUBE_VIDEO_PLAYER_VIEW:Lq3/p;

    .line 13
    new-instance v0, Lq3/p;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\u9959"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "\u995a"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq3/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lq3/p;->YOUTUBE_VIDEO_METADATA:Lq3/p;

    .line 25
    new-instance v0, Lq3/p;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "\u995b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "\u995c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lq3/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lq3/p;->YOUTUBE_VIDEO_TITLE:Lq3/p;

    .line 37
    new-instance v0, Lq3/p;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "\u995d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v3, "\u995e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lq3/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lq3/p;->YOUTUBE_VIDEO_NAME:Lq3/p;

    .line 49
    new-instance v0, Lq3/p;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "\u995f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v3, "\u9960"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lq3/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lq3/p;->YOUTUBE_VIDEO_NAME_PAD:Lq3/p;

    .line 61
    new-instance v0, Lq3/p;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "\u9961"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v3, "\u9962"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lq3/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lq3/p;->YOUTUBE_VIDEO_AD:Lq3/p;

    .line 73
    new-instance v0, Lq3/p;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "\u9963"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v3, "\u9964"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lq3/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lq3/p;->YOUTUBE_SEARCH_BAR_INPUT_TEXT:Lq3/p;

    .line 85
    new-instance v0, Lq3/p;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "\u9965"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string v3, "\u9966"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lq3/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lq3/p;->YOUTUBE_SEARCH_BAR_RESULT_TEXT:Lq3/p;

    .line 97
    new-instance v0, Lq3/p;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "\u9967"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    const-string v3, "\u9968"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lq3/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lq3/p;->YOUTUBE_SHORT_VIDEO_VIEW:Lq3/p;

    .line 110
    new-instance v0, Lq3/p;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "\u9969"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string v3, "\u996a"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lq3/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lq3/p;->YOUTUBE_SHORT_VIDEO_TITLE_NEW:Lq3/p;

    .line 123
    new-instance v0, Lq3/p;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "\u996b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    const-string v3, "\u996c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lq3/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, Lq3/p;->YOUTUBE_SHORT_VIDEO_TITLE_NEW1:Lq3/p;

    .line 136
    new-instance v0, Lq3/p;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "\u996d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    const-string v3, "\u996e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-direct {v0, v3, v1, v2}, Lq3/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v0, Lq3/p;->YOUTUBE_SHORT_VIDEO_TITLE:Lq3/p;

    .line 149
    new-instance v0, Lq3/p;

    .line 151
    const/16 v1, 0xc

    .line 153
    const-string v2, "\u996f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    const-string v3, "\u9970"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lq3/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sput-object v0, Lq3/p;->YOUTUBE_PICTURE_IN_PICTURE_PLAY_BUTTON:Lq3/p;

    .line 162
    new-instance v0, Lq3/p;

    .line 164
    const/16 v1, 0xd

    .line 166
    const-string v2, "\u9971"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    const-string v3, "\u9972"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-direct {v0, v3, v1, v2}, Lq3/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    sput-object v0, Lq3/p;->YOUTUBE_UPLOAD_VIDEO_BAR:Lq3/p;

    .line 175
    new-instance v0, Lq3/p;

    .line 177
    const/16 v1, 0xe

    .line 179
    const-string v2, "\u9973"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    const-string v3, "\u9974"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-direct {v0, v3, v1, v2}, Lq3/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    sput-object v0, Lq3/p;->YOUTUBE_SHORT_EDIT_BAR:Lq3/p;

    .line 188
    new-instance v0, Lq3/p;

    .line 190
    const/16 v1, 0xf

    .line 192
    const-string v2, "\u9975"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    const-string v3, "\u9976"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-direct {v0, v3, v1, v2}, Lq3/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    sput-object v0, Lq3/p;->YOUTUBE_UPLOAD_REVIEW_BAR:Lq3/p;

    .line 201
    invoke-static {}, Lq3/p;->a()[Lq3/p;

    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lq3/p;->$VALUES:[Lq3/p;

    .line 207
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lq3/p;->$ENTRIES:Lkotlin/enums/a;

    .line 213
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
    iput-object p3, p0, Lq3/p;->resourceId:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lq3/p;
    .locals 16

    .prologue
    .line 1
    sget-object v0, Lq3/p;->YOUTUBE_VIDEO_PLAYER_VIEW:Lq3/p;

    .line 3
    sget-object v1, Lq3/p;->YOUTUBE_VIDEO_METADATA:Lq3/p;

    .line 5
    sget-object v2, Lq3/p;->YOUTUBE_VIDEO_TITLE:Lq3/p;

    .line 7
    sget-object v3, Lq3/p;->YOUTUBE_VIDEO_NAME:Lq3/p;

    .line 9
    sget-object v4, Lq3/p;->YOUTUBE_VIDEO_NAME_PAD:Lq3/p;

    .line 11
    sget-object v5, Lq3/p;->YOUTUBE_VIDEO_AD:Lq3/p;

    .line 13
    sget-object v6, Lq3/p;->YOUTUBE_SEARCH_BAR_INPUT_TEXT:Lq3/p;

    .line 15
    sget-object v7, Lq3/p;->YOUTUBE_SEARCH_BAR_RESULT_TEXT:Lq3/p;

    .line 17
    sget-object v8, Lq3/p;->YOUTUBE_SHORT_VIDEO_VIEW:Lq3/p;

    .line 19
    sget-object v9, Lq3/p;->YOUTUBE_SHORT_VIDEO_TITLE_NEW:Lq3/p;

    .line 21
    sget-object v10, Lq3/p;->YOUTUBE_SHORT_VIDEO_TITLE_NEW1:Lq3/p;

    .line 23
    sget-object v11, Lq3/p;->YOUTUBE_SHORT_VIDEO_TITLE:Lq3/p;

    .line 25
    sget-object v12, Lq3/p;->YOUTUBE_PICTURE_IN_PICTURE_PLAY_BUTTON:Lq3/p;

    .line 27
    sget-object v13, Lq3/p;->YOUTUBE_UPLOAD_VIDEO_BAR:Lq3/p;

    .line 29
    sget-object v14, Lq3/p;->YOUTUBE_SHORT_EDIT_BAR:Lq3/p;

    .line 31
    sget-object v15, Lq3/p;->YOUTUBE_UPLOAD_REVIEW_BAR:Lq3/p;

    .line 33
    filled-new-array/range {v0 .. v15}, [Lq3/p;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lq3/p;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lq3/p;->$ENTRIES:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/p;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lq3/p;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq3/p;

    .line 9
    return-object p0
.end method

.method public static values()[Lq3/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lq3/p;->$VALUES:[Lq3/p;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq3/p;

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
    iget-object v0, p0, Lq3/p;->resourceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method
