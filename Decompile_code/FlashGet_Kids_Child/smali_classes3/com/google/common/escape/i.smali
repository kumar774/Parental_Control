.class public final Lcom/google/common/escape/i;
.super Ljava/lang/Object;
.source "Escapers.java"


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/escape/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/escape/i$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/escape/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/escape/i$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/escape/d;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/escape/i;->a:Lcom/google/common/escape/h;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Lcom/google/common/escape/h;)Lcom/google/common/escape/l;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/google/common/escape/l;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lcom/google/common/escape/l;

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/google/common/escape/d;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Lcom/google/common/escape/d;

    .line 17
    new-instance v0, Lcom/google/common/escape/i$b;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/common/escape/i$b;-><init>(Lcom/google/common/escape/d;)V

    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v1

    .line 37
    const-string v2, "\u9eb0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 48
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public static b()Lcom/google/common/escape/i$c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/escape/i$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/escape/i$c;-><init>(Lcom/google/common/escape/i$a;)V

    .line 7
    return-object v0
.end method

.method public static c(Lcom/google/common/escape/d;C)Ljava/lang/String;
    .locals 0
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/escape/d;->c(C)[C

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/escape/i;->f([C)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lcom/google/common/escape/l;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/escape/l;->d(I)[C

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/escape/i;->f([C)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e()Lcom/google/common/escape/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/escape/i;->a:Lcom/google/common/escape/h;

    .line 3
    return-object v0
.end method

.method private static f([C)Ljava/lang/String;
    .locals 1
    .param p0    # [C
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 10
    move-object p0, v0

    .line 11
    :goto_0
    return-object p0
.end method

.method private static g(Lcom/google/common/escape/d;)Lcom/google/common/escape/l;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/escape/i$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/escape/i$b;-><init>(Lcom/google/common/escape/d;)V

    .line 6
    return-object v0
.end method
