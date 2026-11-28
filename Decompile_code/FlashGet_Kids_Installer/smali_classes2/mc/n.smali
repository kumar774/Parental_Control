.class public final enum Lmc/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmc/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmc/n;

.field public static final enum UBYTEARRAY:Lmc/n;

.field public static final enum UINTARRAY:Lmc/n;

.field public static final enum ULONGARRAY:Lmc/n;

.field public static final enum USHORTARRAY:Lmc/n;


# instance fields
.field private final classId:Lod/b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field private final typeName:Lod/f;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lmc/n;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lmc/n;->UBYTEARRAY:Lmc/n;

    .line 3
    sget-object v1, Lmc/n;->USHORTARRAY:Lmc/n;

    .line 5
    sget-object v2, Lmc/n;->UINTARRAY:Lmc/n;

    .line 7
    sget-object v3, Lmc/n;->ULONGARRAY:Lmc/n;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lmc/n;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lmc/n;

    .line 3
    const-string v1, "\u5362"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lod/b;->e(Ljava/lang/String;)Lod/b;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u5363"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "\u5364"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lmc/n;-><init>(Ljava/lang/String;ILod/b;)V

    .line 20
    sput-object v0, Lmc/n;->UBYTEARRAY:Lmc/n;

    .line 22
    new-instance v0, Lmc/n;

    .line 24
    const-string v1, "\u5365"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lod/b;->e(Ljava/lang/String;)Lod/b;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "\u5366"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v2, "\u5367"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v0, v2, v3, v1}, Lmc/n;-><init>(Ljava/lang/String;ILod/b;)V

    .line 41
    sput-object v0, Lmc/n;->USHORTARRAY:Lmc/n;

    .line 43
    new-instance v0, Lmc/n;

    .line 45
    const-string v1, "\u5368"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lod/b;->e(Ljava/lang/String;)Lod/b;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "\u5369"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v2, "\u536a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v0, v2, v3, v1}, Lmc/n;-><init>(Ljava/lang/String;ILod/b;)V

    .line 62
    sput-object v0, Lmc/n;->UINTARRAY:Lmc/n;

    .line 64
    new-instance v0, Lmc/n;

    .line 66
    const-string v1, "\u536b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lod/b;->e(Ljava/lang/String;)Lod/b;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "\u536c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v2, "\u536d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v0, v2, v3, v1}, Lmc/n;-><init>(Ljava/lang/String;ILod/b;)V

    .line 83
    sput-object v0, Lmc/n;->ULONGARRAY:Lmc/n;

    .line 85
    invoke-static {}, Lmc/n;->$values()[Lmc/n;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lmc/n;->$VALUES:[Lmc/n;

    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILod/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lmc/n;->classId:Lod/b;

    .line 6
    invoke-virtual {p3}, Lod/b;->j()Lod/f;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "\u536e"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lmc/n;->typeName:Lod/f;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmc/n;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lmc/n;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc/n;

    .line 9
    return-object p0
.end method

.method public static values()[Lmc/n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmc/n;->$VALUES:[Lmc/n;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmc/n;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTypeName()Lod/f;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lmc/n;->typeName:Lod/f;

    .line 3
    return-object v0
.end method
