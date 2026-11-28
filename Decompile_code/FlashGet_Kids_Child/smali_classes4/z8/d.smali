.class public final enum Lz8/d;
.super Ljava/lang/Enum;
.source "LookupLocation.kt"

# interfaces
.implements Lz8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz8/d;",
        ">;",
        "Lz8/b;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lz8/d;

.field public static final enum FOR_ALREADY_TRACKED:Lz8/d;

.field public static final enum FOR_DEFAULT_IMPORTS:Lz8/d;

.field public static final enum FOR_NON_TRACKED_SCOPE:Lz8/d;

.field public static final enum FOR_SCRIPT:Lz8/d;

.field public static final enum FROM_BACKEND:Lz8/d;

.field public static final enum FROM_BUILTINS:Lz8/d;

.field public static final enum FROM_DESERIALIZATION:Lz8/d;

.field public static final enum FROM_IDE:Lz8/d;

.field public static final enum FROM_JAVA_LOADER:Lz8/d;

.field public static final enum FROM_REFLECTION:Lz8/d;

.field public static final enum FROM_SYNTHETIC_SCOPE:Lz8/d;

.field public static final enum FROM_TEST:Lz8/d;

.field public static final enum WHEN_CHECK_DECLARATION_CONFLICTS:Lz8/d;

.field public static final enum WHEN_CHECK_OVERRIDES:Lz8/d;

.field public static final enum WHEN_FIND_BY_FQNAME:Lz8/d;

.field public static final enum WHEN_GET_ALL_DESCRIPTORS:Lz8/d;

.field public static final enum WHEN_GET_COMPANION_OBJECT:Lz8/d;

.field public static final enum WHEN_GET_DECLARATION_SCOPE:Lz8/d;

.field public static final enum WHEN_GET_LOCAL_VARIABLE:Lz8/d;

.field public static final enum WHEN_GET_SUPER_MEMBERS:Lz8/d;

.field public static final enum WHEN_RESOLVE_DECLARATION:Lz8/d;

.field public static final enum WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Lz8/d;

.field public static final enum WHEN_TYPING:Lz8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lz8/d;

    .line 3
    const-string v1, "\u4ce9\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lz8/d;->FROM_IDE:Lz8/d;

    .line 11
    new-instance v0, Lz8/d;

    .line 13
    const-string v1, "\u4cea\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lz8/d;->FROM_BACKEND:Lz8/d;

    .line 21
    new-instance v0, Lz8/d;

    .line 23
    const-string v1, "\u4ceb\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lz8/d;->FROM_TEST:Lz8/d;

    .line 31
    new-instance v0, Lz8/d;

    .line 33
    const-string v1, "\u4cec\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lz8/d;->FROM_BUILTINS:Lz8/d;

    .line 41
    new-instance v0, Lz8/d;

    .line 43
    const-string v1, "\u4ced\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lz8/d;->WHEN_CHECK_DECLARATION_CONFLICTS:Lz8/d;

    .line 51
    new-instance v0, Lz8/d;

    .line 53
    const-string v1, "\u4cee\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lz8/d;->WHEN_CHECK_OVERRIDES:Lz8/d;

    .line 61
    new-instance v0, Lz8/d;

    .line 63
    const-string v1, "\u4cef\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lz8/d;->FOR_SCRIPT:Lz8/d;

    .line 71
    new-instance v0, Lz8/d;

    .line 73
    const-string v1, "\u4cf0\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lz8/d;->FROM_REFLECTION:Lz8/d;

    .line 81
    new-instance v0, Lz8/d;

    .line 83
    const-string v1, "\u4cf1\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lz8/d;->WHEN_RESOLVE_DECLARATION:Lz8/d;

    .line 92
    new-instance v0, Lz8/d;

    .line 94
    const-string v1, "\u4cf2\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lz8/d;->WHEN_GET_DECLARATION_SCOPE:Lz8/d;

    .line 103
    new-instance v0, Lz8/d;

    .line 105
    const-string v1, "\u4cf3\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lz8/d;->WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Lz8/d;

    .line 114
    new-instance v0, Lz8/d;

    .line 116
    const-string v1, "\u4cf4\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lz8/d;->FOR_ALREADY_TRACKED:Lz8/d;

    .line 125
    new-instance v0, Lz8/d;

    .line 127
    const-string v1, "\u4cf5\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lz8/d;->WHEN_GET_ALL_DESCRIPTORS:Lz8/d;

    .line 136
    new-instance v0, Lz8/d;

    .line 138
    const-string v1, "\u4cf6\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lz8/d;->WHEN_TYPING:Lz8/d;

    .line 147
    new-instance v0, Lz8/d;

    .line 149
    const-string v1, "\u4cf7\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Lz8/d;->WHEN_GET_SUPER_MEMBERS:Lz8/d;

    .line 158
    new-instance v0, Lz8/d;

    .line 160
    const-string v1, "\u4cf8\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, Lz8/d;->FOR_NON_TRACKED_SCOPE:Lz8/d;

    .line 169
    new-instance v0, Lz8/d;

    .line 171
    const-string v1, "\u4cf9\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    const/16 v2, 0x10

    .line 175
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Lz8/d;->FROM_SYNTHETIC_SCOPE:Lz8/d;

    .line 180
    new-instance v0, Lz8/d;

    .line 182
    const-string v1, "\u4cfa\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    const/16 v2, 0x11

    .line 186
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, Lz8/d;->FROM_DESERIALIZATION:Lz8/d;

    .line 191
    new-instance v0, Lz8/d;

    .line 193
    const-string v1, "\u4cfb\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    const/16 v2, 0x12

    .line 197
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 200
    sput-object v0, Lz8/d;->FROM_JAVA_LOADER:Lz8/d;

    .line 202
    new-instance v0, Lz8/d;

    .line 204
    const-string v1, "\u4cfc\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    const/16 v2, 0x13

    .line 208
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 211
    sput-object v0, Lz8/d;->WHEN_GET_LOCAL_VARIABLE:Lz8/d;

    .line 213
    new-instance v0, Lz8/d;

    .line 215
    const-string v1, "\u4cfd\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    const/16 v2, 0x14

    .line 219
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 222
    sput-object v0, Lz8/d;->WHEN_FIND_BY_FQNAME:Lz8/d;

    .line 224
    new-instance v0, Lz8/d;

    .line 226
    const-string v1, "\u4cfe\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    const/16 v2, 0x15

    .line 230
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 233
    sput-object v0, Lz8/d;->WHEN_GET_COMPANION_OBJECT:Lz8/d;

    .line 235
    new-instance v0, Lz8/d;

    .line 237
    const-string v1, "\u4cff\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    const/16 v2, 0x16

    .line 241
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 244
    sput-object v0, Lz8/d;->FOR_DEFAULT_IMPORTS:Lz8/d;

    .line 246
    invoke-static {}, Lz8/d;->a()[Lz8/d;

    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lz8/d;->$VALUES:[Lz8/d;

    .line 252
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lz8/d;->$ENTRIES:Lkotlin/enums/a;

    .line 258
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lz8/d;
    .locals 23

    .prologue
    .line 1
    sget-object v0, Lz8/d;->FROM_IDE:Lz8/d;

    .line 3
    sget-object v1, Lz8/d;->FROM_BACKEND:Lz8/d;

    .line 5
    sget-object v2, Lz8/d;->FROM_TEST:Lz8/d;

    .line 7
    sget-object v3, Lz8/d;->FROM_BUILTINS:Lz8/d;

    .line 9
    sget-object v4, Lz8/d;->WHEN_CHECK_DECLARATION_CONFLICTS:Lz8/d;

    .line 11
    sget-object v5, Lz8/d;->WHEN_CHECK_OVERRIDES:Lz8/d;

    .line 13
    sget-object v6, Lz8/d;->FOR_SCRIPT:Lz8/d;

    .line 15
    sget-object v7, Lz8/d;->FROM_REFLECTION:Lz8/d;

    .line 17
    sget-object v8, Lz8/d;->WHEN_RESOLVE_DECLARATION:Lz8/d;

    .line 19
    sget-object v9, Lz8/d;->WHEN_GET_DECLARATION_SCOPE:Lz8/d;

    .line 21
    sget-object v10, Lz8/d;->WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Lz8/d;

    .line 23
    sget-object v11, Lz8/d;->FOR_ALREADY_TRACKED:Lz8/d;

    .line 25
    sget-object v12, Lz8/d;->WHEN_GET_ALL_DESCRIPTORS:Lz8/d;

    .line 27
    sget-object v13, Lz8/d;->WHEN_TYPING:Lz8/d;

    .line 29
    sget-object v14, Lz8/d;->WHEN_GET_SUPER_MEMBERS:Lz8/d;

    .line 31
    sget-object v15, Lz8/d;->FOR_NON_TRACKED_SCOPE:Lz8/d;

    .line 33
    sget-object v16, Lz8/d;->FROM_SYNTHETIC_SCOPE:Lz8/d;

    .line 35
    sget-object v17, Lz8/d;->FROM_DESERIALIZATION:Lz8/d;

    .line 37
    sget-object v18, Lz8/d;->FROM_JAVA_LOADER:Lz8/d;

    .line 39
    sget-object v19, Lz8/d;->WHEN_GET_LOCAL_VARIABLE:Lz8/d;

    .line 41
    sget-object v20, Lz8/d;->WHEN_FIND_BY_FQNAME:Lz8/d;

    .line 43
    sget-object v21, Lz8/d;->WHEN_GET_COMPANION_OBJECT:Lz8/d;

    .line 45
    sget-object v22, Lz8/d;->FOR_DEFAULT_IMPORTS:Lz8/d;

    .line 47
    filled-new-array/range {v0 .. v22}, [Lz8/d;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz8/d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lz8/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz8/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lz8/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lz8/d;->$VALUES:[Lz8/d;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz8/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getLocation()Lz8/a;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
