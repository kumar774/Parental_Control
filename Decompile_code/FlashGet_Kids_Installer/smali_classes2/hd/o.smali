.class public final Lhd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhd/n<",
        "Lhd/m;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmethodSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,184:1\n1#2:185\n1282#3,2:186\n*S KotlinDebug\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n*L\n128#1:186,2\n*E\n"
.end annotation


# static fields
.field public static final a:Lhd/o;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhd/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhd/o;->a:Lhd/o;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmc/i;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lhd/o;->j(Lmc/i;)Lhd/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lhd/m;

    .line 3
    invoke-virtual {p0, p1}, Lhd/o;->l(Lhd/m;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lhd/o;->h(Ljava/lang/String;)Lhd/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lhd/o;->i(Ljava/lang/String;)Lhd/m$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lhd/m;

    .line 3
    invoke-virtual {p0, p1}, Lhd/o;->g(Lhd/m;)Lhd/m;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u44f6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lhd/o;->i(Ljava/lang/String;)Lhd/m$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lhd/m;)Lhd/m;
    .locals 1
    .param p1    # Lhd/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u44f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lhd/m$d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lhd/m$d;

    .line 13
    iget-object v0, v0, Lhd/m$d;->j:Lxd/e;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lxd/e;->getWrapperFqName()Lod/c;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lxd/d;->c(Lod/c;)Lxd/d;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lxd/d;->f()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "\u44f8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lhd/o;->i(Ljava/lang/String;)Lhd/m$c;

    .line 37
    move-result-object p1

    .line 38
    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lhd/m;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u44f9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    invoke-static {}, Lxd/e;->values()[Lxd/e;

    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    move v4, v0

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-ge v4, v3, :cond_1

    .line 23
    aget-object v6, v2, v4

    .line 25
    invoke-virtual {v6}, Lxd/e;->getDesc()Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v7

    .line 33
    if-ne v7, v1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v6, v5

    .line 40
    :goto_1
    if-eqz v6, :cond_2

    .line 42
    new-instance p1, Lhd/m$d;

    .line 44
    invoke-direct {p1, v6}, Lhd/m$d;-><init>(Lxd/e;)V

    .line 47
    return-object p1

    .line 48
    :cond_2
    const/16 v2, 0x56

    .line 50
    if-ne v1, v2, :cond_3

    .line 52
    new-instance p1, Lhd/m$d;

    .line 54
    invoke-direct {p1, v5}, Lhd/m$d;-><init>(Lxd/e;)V

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v2, 0x5b

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v1, v2, :cond_4

    .line 63
    new-instance v0, Lhd/m$a;

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v1, "\u44fa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Lhd/o;->h(Ljava/lang/String;)Lhd/m;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Lhd/m$a;-><init>(Lhd/m;)V

    .line 81
    :goto_2
    move-object p1, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v2, 0x4c

    .line 85
    if-ne v1, v2, :cond_5

    .line 87
    const/16 v1, 0x3b

    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-static {p1, v1, v0, v2, v5}, Lue/h0;->Y2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    :cond_5
    new-instance v0, Lhd/m$c;

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    move-result v1

    .line 100
    sub-int/2addr v1, v3

    .line 101
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    const-string v1, "\u44fb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {v0, p1}, Lhd/m$c;-><init>(Ljava/lang/String;)V

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lhd/m$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u44fc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lhd/m$c;

    .line 8
    invoke-direct {v0, p1}, Lhd/m$c;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public j(Lmc/i;)Lhd/m;
    .locals 1
    .param p1    # Lmc/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u44fd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lhd/o$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    throw p1

    .line 23
    :pswitch_0
    sget-object p1, Lhd/m;->a:Lhd/m$b;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lhd/m;->d()Lhd/m$d;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    sget-object p1, Lhd/m;->a:Lhd/m$b;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lhd/m;->g()Lhd/m$d;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    sget-object p1, Lhd/m;->a:Lhd/m$b;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Lhd/m;->e()Lhd/m$d;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    sget-object p1, Lhd/m;->a:Lhd/m$b;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lhd/m;->f()Lhd/m$d;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    sget-object p1, Lhd/m;->a:Lhd/m$b;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Lhd/m;->h()Lhd/m$d;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    sget-object p1, Lhd/m;->a:Lhd/m$b;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Lhd/m;->b()Lhd/m$d;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    sget-object p1, Lhd/m;->a:Lhd/m$b;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Lhd/m;->c()Lhd/m$d;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    sget-object p1, Lhd/m;->a:Lhd/m$b;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {}, Lhd/m;->a()Lhd/m$d;

    .line 101
    move-result-object p1

    .line 102
    :goto_0
    return-object p1

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Lhd/m;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u44f6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lhd/o;->i(Ljava/lang/String;)Lhd/m$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Lhd/m;)Ljava/lang/String;
    .locals 2
    .param p1    # Lhd/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u44fe"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lhd/m$a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\u44ff"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    check-cast p1, Lhd/m$a;

    .line 19
    iget-object p1, p1, Lhd/m$a;->j:Lhd/m;

    .line 21
    invoke-virtual {p0, p1}, Lhd/o;->l(Lhd/m;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lhd/m$d;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    check-cast p1, Lhd/m$d;

    .line 39
    iget-object p1, p1, Lhd/m$d;->j:Lxd/e;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Lxd/e;->getDesc()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 49
    :cond_1
    const-string p1, "\u4500"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p1, Lhd/m$c;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "\u4501"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    check-cast p1, Lhd/m$c;

    .line 65
    iget-object p1, p1, Lhd/m$c;->j:Ljava/lang/String;

    .line 67
    const/16 v1, 0x3b

    .line 69
    invoke-static {v0, p1, v1}, Le5/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    :cond_3
    :goto_0
    return-object p1

    .line 74
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    throw p1
.end method
