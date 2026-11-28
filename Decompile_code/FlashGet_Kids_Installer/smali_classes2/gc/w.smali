.class public final enum Lgc/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgc/w;",
        ">;"
    }
.end annotation

.annotation build Lxa/c1;
    version = "1.1"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkb/a;

.field private static final synthetic $VALUES:[Lgc/w;

.field public static final enum INTERNAL:Lgc/w;

.field public static final enum PRIVATE:Lgc/w;

.field public static final enum PROTECTED:Lgc/w;

.field public static final enum PUBLIC:Lgc/w;


# direct methods
.method private static final synthetic $values()[Lgc/w;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lgc/w;->PUBLIC:Lgc/w;

    .line 3
    sget-object v1, Lgc/w;->PROTECTED:Lgc/w;

    .line 5
    sget-object v2, Lgc/w;->INTERNAL:Lgc/w;

    .line 7
    sget-object v3, Lgc/w;->PRIVATE:Lgc/w;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lgc/w;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lgc/w;

    .line 3
    const-string v1, "\u4159"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgc/w;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lgc/w;->PUBLIC:Lgc/w;

    .line 11
    new-instance v0, Lgc/w;

    .line 13
    const-string v1, "\u415a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lgc/w;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lgc/w;->PROTECTED:Lgc/w;

    .line 21
    new-instance v0, Lgc/w;

    .line 23
    const-string v1, "\u415b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lgc/w;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lgc/w;->INTERNAL:Lgc/w;

    .line 31
    new-instance v0, Lgc/w;

    .line 33
    const-string v1, "\u415c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lgc/w;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lgc/w;->PRIVATE:Lgc/w;

    .line 41
    invoke-static {}, Lgc/w;->$values()[Lgc/w;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lgc/w;->$VALUES:[Lgc/w;

    .line 47
    invoke-static {v0}, Lkb/c;->c([Ljava/lang/Enum;)Lkb/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lgc/w;->$ENTRIES:Lkb/a;

    .line 53
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

.method public static getEntries()Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/a<",
            "Lgc/w;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lgc/w;->$ENTRIES:Lkb/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgc/w;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lgc/w;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgc/w;

    .line 9
    return-object p0
.end method

.method public static values()[Lgc/w;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgc/w;->$VALUES:[Lgc/w;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgc/w;

    .line 9
    return-object v0
.end method
