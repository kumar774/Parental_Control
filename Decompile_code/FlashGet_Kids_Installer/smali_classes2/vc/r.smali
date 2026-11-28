.class public final Lvc/r;
.super Lvc/t;
.source "SourceFile"

# interfaces
.implements Lfd/n;


# instance fields
.field public final a:Ljava/lang/reflect/Field;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Field;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u671a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvc/r;->a:Ljava/lang/reflect/Field;

    .line 11
    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lvc/r;->a:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public V()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Z()Ljava/lang/reflect/Member;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lvc/r;->a:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lfd/x;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lvc/r;->c0()Lvc/z;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b0()Ljava/lang/reflect/Field;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lvc/r;->a:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public c0()Lvc/z;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lvc/z;->a:Lvc/z$a;

    .line 3
    iget-object v1, p0, Lvc/r;->a:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u671b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lvc/z$a;->a(Ljava/lang/reflect/Type;)Lvc/z;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
