.class public final enum Lkc/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkc/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkc/a$b;

.field public static final enum JAVA:Lkc/a$b;

.field public static final enum KOTLIN:Lkc/a$b;


# direct methods
.method private static final synthetic $values()[Lkc/a$b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkc/a$b;->JAVA:Lkc/a$b;

    .line 3
    sget-object v1, Lkc/a$b;->KOTLIN:Lkc/a$b;

    .line 5
    filled-new-array {v0, v1}, [Lkc/a$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkc/a$b;

    .line 3
    const-string v1, "\u4de4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkc/a$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkc/a$b;->JAVA:Lkc/a$b;

    .line 11
    new-instance v0, Lkc/a$b;

    .line 13
    const-string v1, "\u4de5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkc/a$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lkc/a$b;->KOTLIN:Lkc/a$b;

    .line 21
    invoke-static {}, Lkc/a$b;->$values()[Lkc/a$b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkc/a$b;->$VALUES:[Lkc/a$b;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lkc/a$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkc/a$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc/a$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lkc/a$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkc/a$b;->$VALUES:[Lkc/a$b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkc/a$b;

    .line 9
    return-object v0
.end method
