.class public final enum Lr5/p0$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr5/p0$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkb/a;

.field private static final synthetic $VALUES:[Lr5/p0$e;

.field public static final enum LAST_WEEK:Lr5/p0$e;

.field public static final enum NONE:Lr5/p0$e;

.field public static final enum THIS_WEEK:Lr5/p0$e;


# direct methods
.method private static final synthetic $values()[Lr5/p0$e;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lr5/p0$e;->NONE:Lr5/p0$e;

    .line 3
    sget-object v1, Lr5/p0$e;->THIS_WEEK:Lr5/p0$e;

    .line 5
    sget-object v2, Lr5/p0$e;->LAST_WEEK:Lr5/p0$e;

    .line 7
    filled-new-array {v0, v1, v2}, [Lr5/p0$e;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lr5/p0$e;

    .line 3
    const-string v1, "\u2c6c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr5/p0$e;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lr5/p0$e;->NONE:Lr5/p0$e;

    .line 11
    new-instance v0, Lr5/p0$e;

    .line 13
    const-string v1, "\u2c6d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lr5/p0$e;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lr5/p0$e;->THIS_WEEK:Lr5/p0$e;

    .line 21
    new-instance v0, Lr5/p0$e;

    .line 23
    const-string v1, "\u2c6e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lr5/p0$e;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lr5/p0$e;->LAST_WEEK:Lr5/p0$e;

    .line 31
    invoke-static {}, Lr5/p0$e;->$values()[Lr5/p0$e;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lr5/p0$e;->$VALUES:[Lr5/p0$e;

    .line 37
    invoke-static {v0}, Lkb/c;->c([Ljava/lang/Enum;)Lkb/a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lr5/p0$e;->$ENTRIES:Lkb/a;

    .line 43
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
            "Lr5/p0$e;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lr5/p0$e;->$ENTRIES:Lkb/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr5/p0$e;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lr5/p0$e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr5/p0$e;

    .line 9
    return-object p0
.end method

.method public static values()[Lr5/p0$e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lr5/p0$e;->$VALUES:[Lr5/p0$e;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr5/p0$e;

    .line 9
    return-object v0
.end method
