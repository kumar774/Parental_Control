.class public final Lvc/k;
.super Lvc/z;
.source "SourceFile"

# interfaces
.implements Lfd/f;


# instance fields
.field public final b:Ljava/lang/reflect/Type;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lvc/z;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lfd/a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u66db"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvc/k;->b:Ljava/lang/reflect/Type;

    .line 11
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lvc/z;->a:Lvc/z$a;

    .line 17
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 19
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "\u66dc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Lvc/z$a;->a(Ljava/lang/reflect/Type;)Lvc/z;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ljava/lang/Class;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    sget-object p1, Lvc/z;->a:Lvc/z$a;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "\u66dd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Lvc/z$a;->a(Ljava/lang/reflect/Type;)Lvc/z;

    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iput-object p1, p0, Lvc/k;->c:Lvc/z;

    .line 63
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 65
    iput-object p1, p0, Lvc/k;->d:Ljava/util/Collection;

    .line 67
    return-void

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    const-string v2, "\u66de"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "\u66df"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method


# virtual methods
.method public Y()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lvc/k;->b:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public Z()Lvc/z;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lvc/k;->c:Lvc/z;

    .line 3
    return-object v0
.end method

.method public l()Lfd/x;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lvc/k;->c:Lvc/z;

    .line 3
    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfd/a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lvc/k;->d:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lvc/k;->e:Z

    .line 3
    return v0
.end method
