.class public final enum Lsd/k$i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/k$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsd/k$i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsd/k$i$a;

.field public static final enum CONFLICT:Lsd/k$i$a;

.field public static final enum INCOMPATIBLE:Lsd/k$i$a;

.field public static final enum OVERRIDABLE:Lsd/k$i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lsd/k$i$a;

    .line 3
    const-string v1, "\u6282"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsd/k$i$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lsd/k$i$a;->OVERRIDABLE:Lsd/k$i$a;

    .line 11
    new-instance v1, Lsd/k$i$a;

    .line 13
    const-string v2, "\u6283"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lsd/k$i$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lsd/k$i$a;->INCOMPATIBLE:Lsd/k$i$a;

    .line 21
    new-instance v2, Lsd/k$i$a;

    .line 23
    const-string v3, "\u6284"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lsd/k$i$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lsd/k$i$a;->CONFLICT:Lsd/k$i$a;

    .line 31
    filled-new-array {v0, v1, v2}, [Lsd/k$i$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lsd/k$i$a;->$VALUES:[Lsd/k$i$a;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lsd/k$i$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lsd/k$i$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsd/k$i$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lsd/k$i$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsd/k$i$a;->$VALUES:[Lsd/k$i$a;

    .line 3
    invoke-virtual {v0}, [Lsd/k$i$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsd/k$i$a;

    .line 9
    return-object v0
.end method
