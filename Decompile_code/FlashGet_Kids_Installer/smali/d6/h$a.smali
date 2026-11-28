.class public final enum Ld6/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld6/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld6/h$a;

.field public static final enum FATAL_ERROR:Ld6/h$a;

.field public static final enum INVALID_PAYLOAD:Ld6/h$a;

.field public static final enum OK:Ld6/h$a;

.field public static final enum TRANSIENT_ERROR:Ld6/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ld6/h$a;

    .line 3
    const-string v1, "\u1cb5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ld6/h$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ld6/h$a;->OK:Ld6/h$a;

    .line 11
    new-instance v1, Ld6/h$a;

    .line 13
    const-string v2, "\u1cb6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ld6/h$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Ld6/h$a;->TRANSIENT_ERROR:Ld6/h$a;

    .line 21
    new-instance v2, Ld6/h$a;

    .line 23
    const-string v3, "\u1cb7"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ld6/h$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Ld6/h$a;->FATAL_ERROR:Ld6/h$a;

    .line 31
    new-instance v3, Ld6/h$a;

    .line 33
    const-string v4, "\u1cb8"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ld6/h$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Ld6/h$a;->INVALID_PAYLOAD:Ld6/h$a;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Ld6/h$a;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ld6/h$a;->$VALUES:[Ld6/h$a;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Ld6/h$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ld6/h$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld6/h$a;

    .line 9
    return-object p0
.end method

.method public static values()[Ld6/h$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ld6/h$a;->$VALUES:[Ld6/h$a;

    .line 3
    invoke-virtual {v0}, [Ld6/h$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld6/h$a;

    .line 9
    return-object v0
.end method
