.class public final Lvc/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lvc/z;
    .locals 3
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6729"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljava/lang/Class;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    new-instance p1, Lvc/x;

    .line 21
    invoke-direct {p1, v1}, Lvc/x;-><init>(Ljava/lang/Class;)V

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    .line 27
    if-nez v1, :cond_3

    .line 29
    if-eqz v0, :cond_1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Ljava/lang/Class;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    new-instance v0, Lvc/c0;

    .line 47
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 49
    invoke-direct {v0, p1}, Lvc/c0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 52
    :goto_0
    move-object p1, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v0, Lvc/n;

    .line 56
    invoke-direct {v0, p1}, Lvc/n;-><init>(Ljava/lang/reflect/Type;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    new-instance v0, Lvc/k;

    .line 62
    invoke-direct {v0, p1}, Lvc/k;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    goto :goto_0

    .line 66
    :goto_2
    return-object p1
.end method
