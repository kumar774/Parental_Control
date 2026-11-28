.class public abstract enum Lhe/w$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/w$a$c;,
        Lhe/w$a$a;,
        Lhe/w$a$d;,
        Lhe/w$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhe/w$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhe/w$a;

.field public static final enum ACCEPT_NULL:Lhe/w$a;

.field public static final enum NOT_NULL:Lhe/w$a;

.field public static final enum START:Lhe/w$a;

.field public static final enum UNKNOWN:Lhe/w$a;


# direct methods
.method private static final synthetic $values()[Lhe/w$a;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lhe/w$a;->START:Lhe/w$a;

    .line 3
    sget-object v1, Lhe/w$a;->ACCEPT_NULL:Lhe/w$a;

    .line 5
    sget-object v2, Lhe/w$a;->UNKNOWN:Lhe/w$a;

    .line 7
    sget-object v3, Lhe/w$a;->NOT_NULL:Lhe/w$a;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lhe/w$a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lhe/w$a$c;

    .line 3
    const-string v1, "\u45b3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhe/w$a;-><init>(Ljava/lang/String;ILwb/w;)V

    .line 10
    sput-object v0, Lhe/w$a;->START:Lhe/w$a;

    .line 12
    new-instance v0, Lhe/w$a$a;

    .line 14
    const-string v1, "\u45b4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lhe/w$a;-><init>(Ljava/lang/String;ILwb/w;)V

    .line 20
    sput-object v0, Lhe/w$a;->ACCEPT_NULL:Lhe/w$a;

    .line 22
    new-instance v0, Lhe/w$a$d;

    .line 24
    const-string v1, "\u45b5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lhe/w$a;-><init>(Ljava/lang/String;ILwb/w;)V

    .line 30
    sput-object v0, Lhe/w$a;->UNKNOWN:Lhe/w$a;

    .line 32
    new-instance v0, Lhe/w$a$b;

    .line 34
    const-string v1, "\u45b6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lhe/w$a;-><init>(Ljava/lang/String;ILwb/w;)V

    .line 40
    sput-object v0, Lhe/w$a;->NOT_NULL:Lhe/w$a;

    .line 42
    invoke-static {}, Lhe/w$a;->$values()[Lhe/w$a;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lhe/w$a;->$VALUES:[Lhe/w$a;

    .line 48
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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lhe/w$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhe/w$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lhe/w$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhe/w$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lhe/w$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhe/w$a;->$VALUES:[Lhe/w$a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhe/w$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract combine(Lge/w1;)Lhe/w$a;
    .param p1    # Lge/w1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation
.end method

.method public final getResultNullability(Lge/w1;)Lhe/w$a;
    .locals 1
    .param p1    # Lge/w1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u45b7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lge/h0;->Z0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p1, Lhe/w$a;->ACCEPT_NULL:Lhe/w$a;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lge/q;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lge/q;

    .line 22
    iget-object v0, v0, Lge/q;->p:Lge/p0;

    .line 24
    instance-of v0, v0, Lge/x0;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object p1, Lhe/w$a;->NOT_NULL:Lhe/w$a;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lge/x0;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    sget-object p1, Lhe/w$a;->UNKNOWN:Lhe/w$a;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lhe/o;->a:Lhe/o;

    .line 40
    invoke-virtual {v0, p1}, Lhe/o;->a(Lge/w1;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    sget-object p1, Lhe/w$a;->NOT_NULL:Lhe/w$a;

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p1, Lhe/w$a;->UNKNOWN:Lhe/w$a;

    .line 51
    :goto_0
    return-object p1
.end method
