.class public final enum Lke/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lke/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lke/w;

.field public static final enum IN:Lke/w;

.field public static final enum INV:Lke/w;

.field public static final enum OUT:Lke/w;


# instance fields
.field private final presentation:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lke/w;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lke/w;->IN:Lke/w;

    .line 3
    sget-object v1, Lke/w;->OUT:Lke/w;

    .line 5
    sget-object v2, Lke/w;->INV:Lke/w;

    .line 7
    filled-new-array {v0, v1, v2}, [Lke/w;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lke/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u4e80"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\u4e81"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lke/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lke/w;->IN:Lke/w;

    .line 13
    new-instance v0, Lke/w;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\u4e82"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "\u4e83"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lke/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lke/w;->OUT:Lke/w;

    .line 25
    new-instance v0, Lke/w;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, ""

    .line 30
    const-string v3, "\u4e84"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lke/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lke/w;->INV:Lke/w;

    .line 37
    invoke-static {}, Lke/w;->$values()[Lke/w;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lke/w;->$VALUES:[Lke/w;

    .line 43
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
    iput-object p3, p0, Lke/w;->presentation:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lke/w;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lke/w;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lke/w;

    .line 9
    return-object p0
.end method

.method public static values()[Lke/w;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lke/w;->$VALUES:[Lke/w;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lke/w;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lke/w;->presentation:Ljava/lang/String;

    .line 3
    return-object v0
.end method
