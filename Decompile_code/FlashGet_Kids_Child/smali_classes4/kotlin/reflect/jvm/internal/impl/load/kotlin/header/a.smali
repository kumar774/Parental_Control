.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;
.super Ljava/lang/Object;
.source "KotlinClassHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinClassHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinClassHeader.kt\norg/jetbrains/kotlin/load/kotlin/header/KotlinClassHeader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nKotlinClassHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinClassHeader.kt\norg/jetbrains/kotlin/load/kotlin/header/KotlinClassHeader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:[Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final d:[Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final e:[Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final g:I

.field private final h:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final i:[B
    .annotation build Ljb/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u18eb\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u18ec\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->b:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 18
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->c:[Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->e:[Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->f:Ljava/lang/String;

    .line 26
    iput p7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:I

    .line 28
    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->h:Ljava/lang/String;

    .line 30
    iput-object p9, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->i:[B

    .line 32
    return-void
.end method

.method private final h(II)Z
    .locals 0

    .prologue
    .line 1
    and-int/2addr p1, p2

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->c:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->b:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->c:[Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->MULTIFILE_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v3

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Lkotlin/collections/l;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v3

    .line 18
    :cond_1
    if-nez v3, :cond_2

    .line 20
    sget-object v3, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 22
    :cond_2
    return-object v3
.end method

.method public final g()[Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->e:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:I

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->h(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:I

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->h(II)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:I

    .line 13
    const/16 v1, 0x20

    .line 15
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->h(II)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:I

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->h(II)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:I

    .line 13
    const/16 v1, 0x20

    .line 15
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->h(II)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\u18ed\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->b:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
