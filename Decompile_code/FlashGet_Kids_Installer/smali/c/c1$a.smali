.class public final enum Lc/c1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c1$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/c1$a;

.field public static final enum GROUP_ID:Lc/c1$a;
    .annotation runtime Lxa/k;
        message = "Use LIBRARY_GROUP_PREFIX instead."
    .end annotation
.end field

.field public static final enum LIBRARY:Lc/c1$a;

.field public static final enum LIBRARY_GROUP:Lc/c1$a;

.field public static final enum LIBRARY_GROUP_PREFIX:Lc/c1$a;

.field public static final enum SUBCLASSES:Lc/c1$a;

.field public static final enum TESTS:Lc/c1$a;


# direct methods
.method private static final synthetic $values()[Lc/c1$a;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lc/c1$a;->LIBRARY:Lc/c1$a;

    .line 3
    sget-object v1, Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;

    .line 5
    sget-object v2, Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;

    .line 7
    sget-object v3, Lc/c1$a;->GROUP_ID:Lc/c1$a;

    .line 9
    sget-object v4, Lc/c1$a;->TESTS:Lc/c1$a;

    .line 11
    sget-object v5, Lc/c1$a;->SUBCLASSES:Lc/c1$a;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lc/c1$a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lc/c1$a;

    .line 3
    const-string v1, "\u0337"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc/c1$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lc/c1$a;->LIBRARY:Lc/c1$a;

    .line 11
    new-instance v0, Lc/c1$a;

    .line 13
    const-string v1, "\u0338"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lc/c1$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;

    .line 21
    new-instance v0, Lc/c1$a;

    .line 23
    const-string v1, "\u0339"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lc/c1$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;

    .line 31
    new-instance v0, Lc/c1$a;

    .line 33
    const-string v1, "\u033a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lc/c1$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lc/c1$a;->GROUP_ID:Lc/c1$a;

    .line 41
    new-instance v0, Lc/c1$a;

    .line 43
    const-string v1, "\u033b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lc/c1$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lc/c1$a;->TESTS:Lc/c1$a;

    .line 51
    new-instance v0, Lc/c1$a;

    .line 53
    const-string v1, "\u033c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lc/c1$a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lc/c1$a;->SUBCLASSES:Lc/c1$a;

    .line 61
    invoke-static {}, Lc/c1$a;->$values()[Lc/c1$a;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lc/c1$a;->$VALUES:[Lc/c1$a;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lc/c1$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lc/c1$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc/c1$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lc/c1$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lc/c1$a;->$VALUES:[Lc/c1$a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc/c1$a;

    .line 9
    return-object v0
.end method
