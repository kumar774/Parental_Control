.class public final enum Lxc/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxc/d;",
        ">;",
        "Lxc/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxc/d;

.field public static final enum FOR_ALREADY_TRACKED:Lxc/d;

.field public static final enum FOR_DEFAULT_IMPORTS:Lxc/d;

.field public static final enum FOR_NON_TRACKED_SCOPE:Lxc/d;

.field public static final enum FOR_SCRIPT:Lxc/d;

.field public static final enum FROM_BACKEND:Lxc/d;

.field public static final enum FROM_BUILTINS:Lxc/d;

.field public static final enum FROM_DESERIALIZATION:Lxc/d;

.field public static final enum FROM_IDE:Lxc/d;

.field public static final enum FROM_JAVA_LOADER:Lxc/d;

.field public static final enum FROM_REFLECTION:Lxc/d;

.field public static final enum FROM_SYNTHETIC_SCOPE:Lxc/d;

.field public static final enum FROM_TEST:Lxc/d;

.field public static final enum WHEN_CHECK_DECLARATION_CONFLICTS:Lxc/d;

.field public static final enum WHEN_CHECK_OVERRIDES:Lxc/d;

.field public static final enum WHEN_FIND_BY_FQNAME:Lxc/d;

.field public static final enum WHEN_GET_ALL_DESCRIPTORS:Lxc/d;

.field public static final enum WHEN_GET_COMPANION_OBJECT:Lxc/d;

.field public static final enum WHEN_GET_DECLARATION_SCOPE:Lxc/d;

.field public static final enum WHEN_GET_LOCAL_VARIABLE:Lxc/d;

.field public static final enum WHEN_GET_SUPER_MEMBERS:Lxc/d;

.field public static final enum WHEN_RESOLVE_DECLARATION:Lxc/d;

.field public static final enum WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Lxc/d;

.field public static final enum WHEN_TYPING:Lxc/d;


# direct methods
.method private static final synthetic $values()[Lxc/d;
    .locals 23

    .prologue
    .line 1
    sget-object v0, Lxc/d;->FROM_IDE:Lxc/d;

    .line 3
    sget-object v1, Lxc/d;->FROM_BACKEND:Lxc/d;

    .line 5
    sget-object v2, Lxc/d;->FROM_TEST:Lxc/d;

    .line 7
    sget-object v3, Lxc/d;->FROM_BUILTINS:Lxc/d;

    .line 9
    sget-object v4, Lxc/d;->WHEN_CHECK_DECLARATION_CONFLICTS:Lxc/d;

    .line 11
    sget-object v5, Lxc/d;->WHEN_CHECK_OVERRIDES:Lxc/d;

    .line 13
    sget-object v6, Lxc/d;->FOR_SCRIPT:Lxc/d;

    .line 15
    sget-object v7, Lxc/d;->FROM_REFLECTION:Lxc/d;

    .line 17
    sget-object v8, Lxc/d;->WHEN_RESOLVE_DECLARATION:Lxc/d;

    .line 19
    sget-object v9, Lxc/d;->WHEN_GET_DECLARATION_SCOPE:Lxc/d;

    .line 21
    sget-object v10, Lxc/d;->WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Lxc/d;

    .line 23
    sget-object v11, Lxc/d;->FOR_ALREADY_TRACKED:Lxc/d;

    .line 25
    sget-object v12, Lxc/d;->WHEN_GET_ALL_DESCRIPTORS:Lxc/d;

    .line 27
    sget-object v13, Lxc/d;->WHEN_TYPING:Lxc/d;

    .line 29
    sget-object v14, Lxc/d;->WHEN_GET_SUPER_MEMBERS:Lxc/d;

    .line 31
    sget-object v15, Lxc/d;->FOR_NON_TRACKED_SCOPE:Lxc/d;

    .line 33
    sget-object v16, Lxc/d;->FROM_SYNTHETIC_SCOPE:Lxc/d;

    .line 35
    sget-object v17, Lxc/d;->FROM_DESERIALIZATION:Lxc/d;

    .line 37
    sget-object v18, Lxc/d;->FROM_JAVA_LOADER:Lxc/d;

    .line 39
    sget-object v19, Lxc/d;->WHEN_GET_LOCAL_VARIABLE:Lxc/d;

    .line 41
    sget-object v20, Lxc/d;->WHEN_FIND_BY_FQNAME:Lxc/d;

    .line 43
    sget-object v21, Lxc/d;->WHEN_GET_COMPANION_OBJECT:Lxc/d;

    .line 45
    sget-object v22, Lxc/d;->FOR_DEFAULT_IMPORTS:Lxc/d;

    .line 47
    filled-new-array/range {v0 .. v22}, [Lxc/d;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lxc/d;

    .line 3
    const-string v1, "\u6901"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxc/d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lxc/d;->FROM_IDE:Lxc/d;

    .line 11
    new-instance v0, Lxc/d;

    .line 13
    const-string v1, "\u6902"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lxc/d;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lxc/d;->FROM_BACKEND:Lxc/d;

    .line 21
    new-instance v0, Lxc/d;

    .line 23
    const-string v1, "\u6903"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lxc/d;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lxc/d;->FROM_TEST:Lxc/d;

    .line 31
    new-instance v0, Lxc/d;

    .line 33
    const-string v1, "\u6904"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lxc/d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lxc/d;->FROM_BUILTINS:Lxc/d;

    .line 41
    new-instance v0, Lxc/d;

    .line 43
    const-string v1, "\u6905"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lxc/d;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lxc/d;->WHEN_CHECK_DECLARATION_CONFLICTS:Lxc/d;

    .line 51
    new-instance v0, Lxc/d;

    .line 53
    const-string v1, "\u6906"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lxc/d;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lxc/d;->WHEN_CHECK_OVERRIDES:Lxc/d;

    .line 61
    new-instance v0, Lxc/d;

    .line 63
    const-string v1, "\u6907"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lxc/d;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lxc/d;->FOR_SCRIPT:Lxc/d;

    .line 71
    new-instance v0, Lxc/d;

    .line 73
    const-string v1, "\u6908"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lxc/d;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lxc/d;->FROM_REFLECTION:Lxc/d;

    .line 81
    new-instance v0, Lxc/d;

    .line 83
    const-string v1, "\u6909"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lxc/d;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lxc/d;->WHEN_RESOLVE_DECLARATION:Lxc/d;

    .line 92
    new-instance v0, Lxc/d;

    .line 94
    const-string v1, "\u690a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lxc/d;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lxc/d;->WHEN_GET_DECLARATION_SCOPE:Lxc/d;

    .line 103
    new-instance v0, Lxc/d;

    .line 105
    const-string v1, "\u690b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lxc/d;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lxc/d;->WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Lxc/d;

    .line 114
    new-instance v0, Lxc/d;

    .line 116
    const-string v1, "\u690c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lxc/d;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lxc/d;->FOR_ALREADY_TRACKED:Lxc/d;

    .line 125
    new-instance v0, Lxc/d;

    .line 127
    const-string v1, "\u690d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, Lxc/d;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lxc/d;->WHEN_GET_ALL_DESCRIPTORS:Lxc/d;

    .line 136
    new-instance v0, Lxc/d;

    .line 138
    const-string v1, "\u690e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2}, Lxc/d;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lxc/d;->WHEN_TYPING:Lxc/d;

    .line 147
    new-instance v0, Lxc/d;

    .line 149
    const-string v1, "\u690f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2}, Lxc/d;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Lxc/d;->WHEN_GET_SUPER_MEMBERS:Lxc/d;

    .line 158
    new-instance v0, Lxc/d;

    .line 160
    const-string v1, "\u6910"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2}, Lxc/d;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, Lxc/d;->FOR_NON_TRACKED_SCOPE:Lxc/d;

    .line 169
    new-instance v0, Lxc/d;

    .line 171
    const-string v1, "\u6911"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    const/16 v2, 0x10

    .line 175
    invoke-direct {v0, v1, v2}, Lxc/d;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Lxc/d;->FROM_SYNTHETIC_SCOPE:Lxc/d;

    .line 180
    new-instance v0, Lxc/d;

    .line 182
    const-string v1, "\u6912"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    const/16 v2, 0x11

    .line 186
    invoke-direct {v0, v1, v2}, Lxc/d;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, Lxc/d;->FROM_DESERIALIZATION:Lxc/d;

    .line 191
    new-instance v0, Lxc/d;

    .line 193
    const-string v1, "\u6913"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    const/16 v2, 0x12

    .line 197
    invoke-direct {v0, v1, v2}, Lxc/d;-><init>(Ljava/lang/String;I)V

    .line 200
    sput-object v0, Lxc/d;->FROM_JAVA_LOADER:Lxc/d;

    .line 202
    new-instance v0, Lxc/d;

    .line 204
    const-string v1, "\u6914"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    const/16 v2, 0x13

    .line 208
    invoke-direct {v0, v1, v2}, Lxc/d;-><init>(Ljava/lang/String;I)V

    .line 211
    sput-object v0, Lxc/d;->WHEN_GET_LOCAL_VARIABLE:Lxc/d;

    .line 213
    new-instance v0, Lxc/d;

    .line 215
    const-string v1, "\u6915"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    const/16 v2, 0x14

    .line 219
    invoke-direct {v0, v1, v2}, Lxc/d;-><init>(Ljava/lang/String;I)V

    .line 222
    sput-object v0, Lxc/d;->WHEN_FIND_BY_FQNAME:Lxc/d;

    .line 224
    new-instance v0, Lxc/d;

    .line 226
    const-string v1, "\u6916"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    const/16 v2, 0x15

    .line 230
    invoke-direct {v0, v1, v2}, Lxc/d;-><init>(Ljava/lang/String;I)V

    .line 233
    sput-object v0, Lxc/d;->WHEN_GET_COMPANION_OBJECT:Lxc/d;

    .line 235
    new-instance v0, Lxc/d;

    .line 237
    const-string v1, "\u6917"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    const/16 v2, 0x16

    .line 241
    invoke-direct {v0, v1, v2}, Lxc/d;-><init>(Ljava/lang/String;I)V

    .line 244
    sput-object v0, Lxc/d;->FOR_DEFAULT_IMPORTS:Lxc/d;

    .line 246
    invoke-static {}, Lxc/d;->$values()[Lxc/d;

    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lxc/d;->$VALUES:[Lxc/d;

    .line 252
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

.method public static valueOf(Ljava/lang/String;)Lxc/d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lxc/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxc/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lxc/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lxc/d;->$VALUES:[Lxc/d;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxc/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getLocation()Lxc/a;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
