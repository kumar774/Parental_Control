.class public final enum Ljc/r$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljc/r$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljc/r$c;

.field public static final enum DECLARED:Ljc/r$c;

.field public static final enum INHERITED:Ljc/r$c;


# direct methods
.method private static final synthetic $values()[Ljc/r$c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljc/r$c;->DECLARED:Ljc/r$c;

    .line 3
    sget-object v1, Ljc/r$c;->INHERITED:Ljc/r$c;

    .line 5
    filled-new-array {v0, v1}, [Ljc/r$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljc/r$c;

    .line 3
    const-string v1, "\u4d2c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljc/r$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ljc/r$c;->DECLARED:Ljc/r$c;

    .line 11
    new-instance v0, Ljc/r$c;

    .line 13
    const-string v1, "\u4d2d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljc/r$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Ljc/r$c;->INHERITED:Ljc/r$c;

    .line 21
    invoke-static {}, Ljc/r$c;->$values()[Ljc/r$c;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ljc/r$c;->$VALUES:[Ljc/r$c;

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

.method public static valueOf(Ljava/lang/String;)Ljc/r$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljc/r$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljc/r$c;

    .line 9
    return-object p0
.end method

.method public static values()[Ljc/r$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljc/r$c;->$VALUES:[Ljc/r$c;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljc/r$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final accept(Lpc/b;)Z
    .locals 3
    .param p1    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d2e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lpc/b;->l()Lpc/b$a;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lpc/b$a;->isReal()Z

    .line 13
    move-result p1

    .line 14
    sget-object v0, Ljc/r$c;->DECLARED:Ljc/r$c;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-ne p1, v0, :cond_1

    .line 25
    move v1, v2

    .line 26
    :cond_1
    return v1
.end method
