.class public final enum Lrb/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrb/a0;",
        ">;"
    }
.end annotation

.annotation build Lrb/t;
.end annotation

.annotation build Lxa/c1;
    version = "1.8"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkb/a;

.field private static final synthetic $VALUES:[Lrb/a0;

.field public static final enum SKIP_SUBTREE:Lrb/a0;

.field public static final enum TERMINATE:Lrb/a0;


# direct methods
.method private static final synthetic $values()[Lrb/a0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrb/a0;->SKIP_SUBTREE:Lrb/a0;

    .line 3
    sget-object v1, Lrb/a0;->TERMINATE:Lrb/a0;

    .line 5
    filled-new-array {v0, v1}, [Lrb/a0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lrb/a0;

    .line 3
    const-string v1, "\u5d67"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrb/a0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lrb/a0;->SKIP_SUBTREE:Lrb/a0;

    .line 11
    new-instance v0, Lrb/a0;

    .line 13
    const-string v1, "\u5d68"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lrb/a0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lrb/a0;->TERMINATE:Lrb/a0;

    .line 21
    invoke-static {}, Lrb/a0;->$values()[Lrb/a0;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lrb/a0;->$VALUES:[Lrb/a0;

    .line 27
    invoke-static {v0}, Lkb/c;->c([Ljava/lang/Enum;)Lkb/a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lrb/a0;->$ENTRIES:Lkb/a;

    .line 33
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
            "Lrb/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lrb/a0;->$ENTRIES:Lkb/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrb/a0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lrb/a0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrb/a0;

    .line 9
    return-object p0
.end method

.method public static values()[Lrb/a0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lrb/a0;->$VALUES:[Lrb/a0;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrb/a0;

    .line 9
    return-object v0
.end method
