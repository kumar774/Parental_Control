.class public final enum Lye/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lye/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkb/a;

.field private static final synthetic $VALUES:[Lye/a;

.field public static final Companion:Lye/a$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field private static final DEFAULT:Lye/a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final enum HASH_MAP:Lye/a;

.field public static final enum NO_CACHE:Lye/a;

.field public static final enum SPARSE_ARRAY:Lye/a;


# direct methods
.method private static final synthetic $values()[Lye/a;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lye/a;->SPARSE_ARRAY:Lye/a;

    .line 3
    sget-object v1, Lye/a;->HASH_MAP:Lye/a;

    .line 5
    sget-object v2, Lye/a;->NO_CACHE:Lye/a;

    .line 7
    filled-new-array {v0, v1, v2}, [Lye/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lye/a;

    .line 3
    const-string v1, "\u6b35"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lye/a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lye/a;->SPARSE_ARRAY:Lye/a;

    .line 11
    new-instance v0, Lye/a;

    .line 13
    const-string v1, "\u6b36"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lye/a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lye/a;->HASH_MAP:Lye/a;

    .line 21
    new-instance v1, Lye/a;

    .line 23
    const-string v2, "\u6b37"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, Lye/a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v1, Lye/a;->NO_CACHE:Lye/a;

    .line 31
    invoke-static {}, Lye/a;->$values()[Lye/a;

    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lye/a;->$VALUES:[Lye/a;

    .line 37
    invoke-static {v1}, Lkb/c;->c([Ljava/lang/Enum;)Lkb/a;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lye/a;->$ENTRIES:Lkb/a;

    .line 43
    new-instance v1, Lye/a$a;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v1, Lye/a;->Companion:Lye/a$a;

    .line 50
    sput-object v0, Lye/a;->DEFAULT:Lye/a;

    .line 52
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

.method public static final synthetic access$getDEFAULT$cp()Lye/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lye/a;->DEFAULT:Lye/a;

    .line 3
    return-object v0
.end method

.method public static getEntries()Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/a<",
            "Lye/a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lye/a;->$ENTRIES:Lkb/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lye/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lye/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lye/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lye/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lye/a;->$VALUES:[Lye/a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lye/a;

    .line 9
    return-object v0
.end method
