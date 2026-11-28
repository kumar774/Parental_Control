.class public final enum Li5/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li5/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkb/a;

.field private static final synthetic $VALUES:[Li5/a$a;

.field public static final Companion:Li5/a$a$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final enum KInstaller_DownloadChannel_B:Li5/a$a;

.field public static final enum KInstaller_DownloadChannel_Default:Li5/a$a;

.field public static final enum KInstaller_Install_Failed:Li5/a$a;

.field public static final enum KInstaller_Install_Success:Li5/a$a;

.field public static final enum KInstaller_PlayProtect_AlreadySetFail:Li5/a$a;

.field public static final enum KInstaller_PlayProtect_AlreadySetSuccess:Li5/a$a;

.field public static final enum KInstaller_PlayProtect_GoToSettingsFail:Li5/a$a;

.field public static final enum KInstaller_PlayProtect_PopUp:Li5/a$a;


# instance fields
.field private final eventCode:I

.field private final fireBaseEventName:Ljava/lang/String;
    .annotation build Lmg/e;
    .end annotation
.end field

.field private final sourceModel:Ljava/lang/Integer;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Li5/a$a;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Li5/a$a;->KInstaller_PlayProtect_PopUp:Li5/a$a;

    .line 3
    sget-object v1, Li5/a$a;->KInstaller_PlayProtect_GoToSettingsFail:Li5/a$a;

    .line 5
    sget-object v2, Li5/a$a;->KInstaller_PlayProtect_AlreadySetSuccess:Li5/a$a;

    .line 7
    sget-object v3, Li5/a$a;->KInstaller_PlayProtect_AlreadySetFail:Li5/a$a;

    .line 9
    sget-object v4, Li5/a$a;->KInstaller_Install_Success:Li5/a$a;

    .line 11
    sget-object v5, Li5/a$a;->KInstaller_Install_Failed:Li5/a$a;

    .line 13
    sget-object v6, Li5/a$a;->KInstaller_DownloadChannel_Default:Li5/a$a;

    .line 15
    sget-object v7, Li5/a$a;->KInstaller_DownloadChannel_B:Li5/a$a;

    .line 17
    filled-new-array/range {v0 .. v7}, [Li5/a$a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 1
    new-instance v6, Li5/a$a;

    .line 3
    const v0, 0x43bd4f0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v13

    .line 10
    const v4, 0x43bd559

    .line 13
    const-string v5, "\u2381"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    const-string v1, "\u2381"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, v6

    .line 19
    move-object v3, v13

    .line 20
    invoke-direct/range {v0 .. v5}, Li5/a$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;)V

    .line 23
    sput-object v6, Li5/a$a;->KInstaller_PlayProtect_PopUp:Li5/a$a;

    .line 25
    new-instance v0, Li5/a$a;

    .line 27
    const v11, 0x43bd55a

    .line 30
    const-string v12, "\u2382"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 32
    const-string v8, "\u2382"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    const/4 v9, 0x1

    .line 35
    move-object v7, v0

    .line 36
    move-object v10, v13

    .line 37
    invoke-direct/range {v7 .. v12}, Li5/a$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;)V

    .line 40
    sput-object v0, Li5/a$a;->KInstaller_PlayProtect_GoToSettingsFail:Li5/a$a;

    .line 42
    new-instance v0, Li5/a$a;

    .line 44
    const v11, 0x43bd55b

    .line 47
    const-string v12, "\u2383"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 49
    const-string v8, "\u2383"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51
    const/4 v9, 0x2

    .line 52
    move-object v7, v0

    .line 53
    invoke-direct/range {v7 .. v12}, Li5/a$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;)V

    .line 56
    sput-object v0, Li5/a$a;->KInstaller_PlayProtect_AlreadySetSuccess:Li5/a$a;

    .line 58
    new-instance v0, Li5/a$a;

    .line 60
    const v11, 0x43bd55c

    .line 63
    const-string v12, "\u2384"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 65
    const-string v8, "\u2384"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 67
    const/4 v9, 0x3

    .line 68
    move-object v7, v0

    .line 69
    invoke-direct/range {v7 .. v12}, Li5/a$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;)V

    .line 72
    sput-object v0, Li5/a$a;->KInstaller_PlayProtect_AlreadySetFail:Li5/a$a;

    .line 74
    new-instance v0, Li5/a$a;

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v8

    .line 81
    const v5, 0x43bd555

    .line 84
    const-string v6, "\u2385"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    const-string v2, "\u2385"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    const/4 v3, 0x4

    .line 89
    move-object v1, v0

    .line 90
    move-object v4, v8

    .line 91
    invoke-direct/range {v1 .. v6}, Li5/a$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;)V

    .line 94
    sput-object v0, Li5/a$a;->KInstaller_Install_Success:Li5/a$a;

    .line 96
    new-instance v0, Li5/a$a;

    .line 98
    const v6, 0x43bd556

    .line 101
    const-string v7, "\u2386"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 103
    const-string v3, "\u2386"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    const/4 v4, 0x5

    .line 106
    move-object v2, v0

    .line 107
    move-object v5, v8

    .line 108
    invoke-direct/range {v2 .. v7}, Li5/a$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;)V

    .line 111
    sput-object v0, Li5/a$a;->KInstaller_Install_Failed:Li5/a$a;

    .line 113
    new-instance v0, Li5/a$a;

    .line 115
    const v6, 0x43bd557

    .line 118
    const-string v7, "\u2387"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 120
    const-string v3, "\u2387"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    const/4 v4, 0x6

    .line 123
    move-object v2, v0

    .line 124
    invoke-direct/range {v2 .. v7}, Li5/a$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;)V

    .line 127
    sput-object v0, Li5/a$a;->KInstaller_DownloadChannel_Default:Li5/a$a;

    .line 129
    new-instance v0, Li5/a$a;

    .line 131
    const v6, 0x43bd558

    .line 134
    const-string v7, "\u2388"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 136
    const-string v3, "\u2388"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    const/4 v4, 0x7

    .line 139
    move-object v2, v0

    .line 140
    invoke-direct/range {v2 .. v7}, Li5/a$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;)V

    .line 143
    sput-object v0, Li5/a$a;->KInstaller_DownloadChannel_B:Li5/a$a;

    .line 145
    invoke-static {}, Li5/a$a;->$values()[Li5/a$a;

    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Li5/a$a;->$VALUES:[Li5/a$a;

    .line 151
    invoke-static {v0}, Lkb/c;->c([Ljava/lang/Enum;)Lkb/a;

    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Li5/a$a;->$ENTRIES:Lkb/a;

    .line 157
    new-instance v0, Li5/a$a$a;

    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    sput-object v0, Li5/a$a;->Companion:Li5/a$a$a;

    .line 164
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Li5/a$a;->sourceModel:Ljava/lang/Integer;

    .line 3
    iput p4, p0, Li5/a$a;->eventCode:I

    .line 4
    iput-object p5, p0, Li5/a$a;->fireBaseEventName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;ILwb/w;)V
    .locals 7

    .prologue
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v5, p4

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Li5/a$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/a<",
            "Li5/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Li5/a$a;->$ENTRIES:Lkb/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li5/a$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Li5/a$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li5/a$a;

    .line 9
    return-object p0
.end method

.method public static values()[Li5/a$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Li5/a$a;->$VALUES:[Li5/a$a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li5/a$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getEventCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Li5/a$a;->eventCode:I

    .line 3
    return v0
.end method

.method public final getFireBaseEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li5/a$a;->fireBaseEventName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSourceModel()Ljava/lang/Integer;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li5/a$a;->sourceModel:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method
