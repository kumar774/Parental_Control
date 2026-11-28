.class public final enum Le5/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le5/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkb/a;

.field private static final synthetic $VALUES:[Le5/e;

.field public static final enum Default:Le5/e;

.field public static final enum Failure:Le5/e;

.field public static final enum Installation_Failure:Le5/e;

.field public static final enum Open_Kid_Error:Le5/e;

.field public static final enum Success:Le5/e;


# direct methods
.method private static final synthetic $values()[Le5/e;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Le5/e;->Success:Le5/e;

    .line 3
    sget-object v1, Le5/e;->Failure:Le5/e;

    .line 5
    sget-object v2, Le5/e;->Open_Kid_Error:Le5/e;

    .line 7
    sget-object v3, Le5/e;->Installation_Failure:Le5/e;

    .line 9
    sget-object v4, Le5/e;->Default:Le5/e;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Le5/e;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Le5/e;

    .line 3
    const-string v1, "\u1e9a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le5/e;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Le5/e;->Success:Le5/e;

    .line 11
    new-instance v0, Le5/e;

    .line 13
    const-string v1, "\u1e9b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Le5/e;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Le5/e;->Failure:Le5/e;

    .line 21
    new-instance v0, Le5/e;

    .line 23
    const-string v1, "\u1e9c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Le5/e;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Le5/e;->Open_Kid_Error:Le5/e;

    .line 31
    new-instance v0, Le5/e;

    .line 33
    const-string v1, "\u1e9d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Le5/e;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Le5/e;->Installation_Failure:Le5/e;

    .line 41
    new-instance v0, Le5/e;

    .line 43
    const-string v1, "\u1e9e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Le5/e;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Le5/e;->Default:Le5/e;

    .line 51
    invoke-static {}, Le5/e;->$values()[Le5/e;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Le5/e;->$VALUES:[Le5/e;

    .line 57
    invoke-static {v0}, Lkb/c;->c([Ljava/lang/Enum;)Lkb/a;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Le5/e;->$ENTRIES:Lkb/a;

    .line 63
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
            "Le5/e;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Le5/e;->$ENTRIES:Lkb/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le5/e;
    .locals 1

    .prologue
    .line 1
    const-class v0, Le5/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le5/e;

    .line 9
    return-object p0
.end method

.method public static values()[Le5/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Le5/e;->$VALUES:[Le5/e;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le5/e;

    .line 9
    return-object v0
.end method
