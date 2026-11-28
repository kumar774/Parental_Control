.class public final enum Lyf/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyf/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyf/a$a;

.field public static final enum BASIC:Lyf/a$a;

.field public static final enum BODY:Lyf/a$a;

.field public static final enum HEADERS:Lyf/a$a;

.field public static final enum NONE:Lyf/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lyf/a$a;

    .line 3
    const-string v1, "\u6b38"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyf/a$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lyf/a$a;->NONE:Lyf/a$a;

    .line 11
    new-instance v1, Lyf/a$a;

    .line 13
    const-string v2, "\u6b39"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lyf/a$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lyf/a$a;->BASIC:Lyf/a$a;

    .line 21
    new-instance v2, Lyf/a$a;

    .line 23
    const-string v3, "\u6b3a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lyf/a$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lyf/a$a;->HEADERS:Lyf/a$a;

    .line 31
    new-instance v3, Lyf/a$a;

    .line 33
    const-string v4, "\u6b3b"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lyf/a$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lyf/a$a;->BODY:Lyf/a$a;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lyf/a$a;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lyf/a$a;->$VALUES:[Lyf/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lyf/a$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lyf/a$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyf/a$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lyf/a$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lyf/a$a;->$VALUES:[Lyf/a$a;

    .line 3
    invoke-virtual {v0}, [Lyf/a$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyf/a$a;

    .line 9
    return-object v0
.end method
