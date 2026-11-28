.class public final enum Lb9/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb9/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb9/k$a;

.field public static final enum COMBINED:Lb9/k$a;

.field public static final enum GLOBAL:Lb9/k$a;

.field public static final enum NONE:Lb9/k$a;

.field public static final enum SDK:Lb9/k$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lb9/k$a;

    .line 3
    const-string v1, "\u0318"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lb9/k$a;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lb9/k$a;->NONE:Lb9/k$a;

    .line 11
    new-instance v1, Lb9/k$a;

    .line 13
    const-string v2, "\u0319"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lb9/k$a;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lb9/k$a;->SDK:Lb9/k$a;

    .line 21
    new-instance v2, Lb9/k$a;

    .line 23
    const-string v3, "\u031a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lb9/k$a;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lb9/k$a;->GLOBAL:Lb9/k$a;

    .line 31
    new-instance v3, Lb9/k$a;

    .line 33
    const-string v4, "\u031b"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lb9/k$a;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lb9/k$a;->COMBINED:Lb9/k$a;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lb9/k$a;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lb9/k$a;->$VALUES:[Lb9/k$a;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lb9/k$a;->code:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb9/k$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lb9/k$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb9/k$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lb9/k$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lb9/k$a;->$VALUES:[Lb9/k$a;

    .line 3
    invoke-virtual {v0}, [Lb9/k$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb9/k$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lb9/k$a;->code:I

    .line 3
    return v0
.end method
