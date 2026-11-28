.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/metadata/a$c;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final f:Lkotlin/reflect/jvm/internal/impl/name/b;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final g:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final h:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/a$c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/a$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1fc1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u1fc2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u1fc3\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, p3, p4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;Lkotlin/jvm/internal/w;)V

    .line 20
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;->d:Lkotlin/reflect/jvm/internal/impl/metadata/a$c;

    .line 22
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;

    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c;->J0()I

    .line 27
    move-result p3

    .line 28
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 34
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    .line 36
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c;->I0()I

    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 46
    if-nez p2, :cond_0

    .line 48
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 50
    :cond_0
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 52
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 54
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c;->I0()I

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    .line 61
    move-result-object p1

    .line 62
    const-string p2, "\u1fc4\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;->h:Z

    .line 73
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u1fc5\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 3
    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/metadata/a$c;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;->d:Lkotlin/reflect/jvm/internal/impl/metadata/a$c;

    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 3
    return-object v0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;

    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;->h:Z

    .line 3
    return v0
.end method
