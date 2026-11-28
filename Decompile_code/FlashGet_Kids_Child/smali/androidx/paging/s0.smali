.class public final Landroidx/paging/s0;
.super Ljava/lang/Object;
.source "PagePresenter.kt"

# interfaces
.implements Landroidx/paging/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/s0$a;,
        Landroidx/paging/s0$b;,
        Landroidx/paging/s0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/k0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagePresenter.kt\nandroidx/paging/PagePresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,346:1\n1#2:347\n1358#3:348\n1444#3,5:349\n12731#4,2:354\n*S KotlinDebug\n*F\n+ 1 PagePresenter.kt\nandroidx/paging/PagePresenter\n*L\n68#1:348\n68#1:349,5\n222#1:354,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 ;*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0002D3B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u0008*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001c\u001a\u00020\n2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u0004\u0018\u00018\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00028\u00002\u0006\u0010&\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010\"J#\u0010*\u001a\u00020\n2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000(2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020/2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u00080\u00101R \u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R$\u0010:\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00080\u00107\u001a\u0004\u00088\u00109R$\u0010<\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u0008;\u00109R$\u0010>\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00107\u001a\u0004\u0008=\u00109R\u0014\u0010@\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00109R\u0014\u0010B\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u00109R\u0014\u0010C\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00109\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/paging/s0;",
        "",
        "T",
        "Landroidx/paging/k0;",
        "Landroidx/paging/m0$b;",
        "insertEvent",
        "<init>",
        "(Landroidx/paging/m0$b;)V",
        "",
        "index",
        "Lkotlin/l2;",
        "d",
        "(I)V",
        "",
        "Landroidx/paging/u1;",
        "k",
        "(Ljava/util/List;)I",
        "insert",
        "Landroidx/paging/s0$b;",
        "callback",
        "p",
        "(Landroidx/paging/m0$b;Landroidx/paging/s0$b;)V",
        "Lkotlin/ranges/l;",
        "pageOffsetsToDrop",
        "h",
        "(Lkotlin/ranges/l;)I",
        "Landroidx/paging/m0$a;",
        "drop",
        "g",
        "(Landroidx/paging/m0$a;Landroidx/paging/s0$b;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "l",
        "(I)Ljava/lang/Object;",
        "Landroidx/paging/b0;",
        "r",
        "()Landroidx/paging/b0;",
        "localIndex",
        "j",
        "Landroidx/paging/m0;",
        "pageEvent",
        "q",
        "(Landroidx/paging/m0;Landroidx/paging/s0$b;)V",
        "Landroidx/paging/x1$b;",
        "o",
        "()Landroidx/paging/x1$b;",
        "Landroidx/paging/x1$a;",
        "c",
        "(I)Landroidx/paging/x1$a;",
        "",
        "b",
        "Ljava/util/List;",
        "pages",
        "<set-?>",
        "I",
        "e",
        "()I",
        "storageCount",
        "f",
        "placeholdersBefore",
        "i",
        "placeholdersAfter",
        "m",
        "originalPageOffsetFirst",
        "n",
        "originalPageOffsetLast",
        "size",
        "a",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Landroidx/paging/s0$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final g:Landroidx/paging/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/s0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/u1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/s0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/s0;->f:Landroidx/paging/s0$a;

    .line 8
    new-instance v0, Landroidx/paging/s0;

    .line 10
    sget-object v1, Landroidx/paging/m0$b;->g:Landroidx/paging/m0$b$a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroidx/paging/m0$b;->g()Landroidx/paging/m0$b;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/paging/s0;-><init>(Landroidx/paging/m0$b;)V

    .line 22
    sput-object v0, Landroidx/paging/s0;->g:Landroidx/paging/s0;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/paging/m0$b;)V
    .locals 1
    .param p1    # Landroidx/paging/m0$b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "insertEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroidx/paging/m0$b;->r()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 15
    invoke-static {v0}, Lkotlin/collections/w;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Landroidx/paging/m0$b;->r()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Landroidx/paging/s0;->k(Ljava/util/List;)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/paging/s0;->c:I

    .line 31
    invoke-virtual {p1}, Landroidx/paging/m0$b;->t()I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/paging/s0;->d:I

    .line 37
    invoke-virtual {p1}, Landroidx/paging/m0$b;->s()I

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/paging/s0;->e:I

    .line 43
    return-void
.end method

.method public static final synthetic a()Landroidx/paging/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/s0;->g:Landroidx/paging/s0;

    .line 3
    return-object v0
.end method

.method private final d(I)V
    .locals 3

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/paging/s0;->b()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    const-string v1, "Index: "

    .line 14
    const-string v2, ", Size: "

    .line 16
    invoke-static {v1, p1, v2}, Landroidx/core/app/v;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/paging/s0;->b()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method private final g(Landroidx/paging/m0$a;Landroidx/paging/s0$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0$a<",
            "TT;>;",
            "Landroidx/paging/s0$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/s0;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/paging/m0$a;->m()Landroidx/paging/g0;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/paging/g0;->PREPEND:Landroidx/paging/g0;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v2, :cond_3

    .line 15
    iget v1, p0, Landroidx/paging/s0;->d:I

    .line 17
    new-instance v5, Lkotlin/ranges/l;

    .line 19
    invoke-virtual {p1}, Landroidx/paging/m0$a;->o()I

    .line 22
    move-result v6

    .line 23
    invoke-virtual {p1}, Landroidx/paging/m0$a;->n()I

    .line 26
    move-result v7

    .line 27
    invoke-direct {v5, v6, v7, v3}, Lkotlin/ranges/j;-><init>(III)V

    .line 30
    invoke-direct {p0, v5}, Landroidx/paging/s0;->h(Lkotlin/ranges/l;)I

    .line 33
    move-result v3

    .line 34
    iget v5, p0, Landroidx/paging/s0;->c:I

    .line 36
    sub-int/2addr v5, v3

    .line 37
    iput v5, p0, Landroidx/paging/s0;->c:I

    .line 39
    invoke-virtual {p1}, Landroidx/paging/m0$a;->q()I

    .line 42
    move-result v3

    .line 43
    iput v3, p0, Landroidx/paging/s0;->d:I

    .line 45
    invoke-virtual {p0}, Landroidx/paging/s0;->b()I

    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    if-lez v3, :cond_0

    .line 52
    invoke-interface {p2, v4, v3}, Landroidx/paging/s0$b;->a(II)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-gez v3, :cond_1

    .line 58
    neg-int v0, v3

    .line 59
    invoke-interface {p2, v4, v0}, Landroidx/paging/s0$b;->c(II)V

    .line 62
    :cond_1
    :goto_0
    add-int/2addr v1, v3

    .line 63
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroidx/paging/m0$a;->q()I

    .line 70
    move-result p1

    .line 71
    sub-int/2addr p1, v0

    .line 72
    if-lez p1, :cond_2

    .line 74
    invoke-interface {p2, v0, p1}, Landroidx/paging/s0$b;->d(II)V

    .line 77
    :cond_2
    sget-object p1, Landroidx/paging/e0$c;->b:Landroidx/paging/e0$c$a;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Landroidx/paging/e0$c;->c()Landroidx/paging/e0$c;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, v2, v4, p1}, Landroidx/paging/s0$b;->b(Landroidx/paging/g0;ZLandroidx/paging/e0;)V

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget v1, p0, Landroidx/paging/s0;->e:I

    .line 92
    new-instance v2, Lkotlin/ranges/l;

    .line 94
    invoke-virtual {p1}, Landroidx/paging/m0$a;->o()I

    .line 97
    move-result v5

    .line 98
    invoke-virtual {p1}, Landroidx/paging/m0$a;->n()I

    .line 101
    move-result v6

    .line 102
    invoke-direct {v2, v5, v6, v3}, Lkotlin/ranges/j;-><init>(III)V

    .line 105
    invoke-direct {p0, v2}, Landroidx/paging/s0;->h(Lkotlin/ranges/l;)I

    .line 108
    move-result v2

    .line 109
    iget v3, p0, Landroidx/paging/s0;->c:I

    .line 111
    sub-int/2addr v3, v2

    .line 112
    iput v3, p0, Landroidx/paging/s0;->c:I

    .line 114
    invoke-virtual {p1}, Landroidx/paging/m0$a;->q()I

    .line 117
    move-result v2

    .line 118
    iput v2, p0, Landroidx/paging/s0;->e:I

    .line 120
    invoke-virtual {p0}, Landroidx/paging/s0;->b()I

    .line 123
    move-result v2

    .line 124
    sub-int/2addr v2, v0

    .line 125
    if-lez v2, :cond_4

    .line 127
    invoke-interface {p2, v0, v2}, Landroidx/paging/s0$b;->a(II)V

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    if-gez v2, :cond_5

    .line 133
    add-int/2addr v0, v2

    .line 134
    neg-int v3, v2

    .line 135
    invoke-interface {p2, v0, v3}, Landroidx/paging/s0$b;->c(II)V

    .line 138
    :cond_5
    :goto_1
    if-gez v2, :cond_6

    .line 140
    neg-int v0, v2

    .line 141
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 144
    move-result v0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move v0, v4

    .line 147
    :goto_2
    invoke-virtual {p1}, Landroidx/paging/m0$a;->q()I

    .line 150
    move-result v2

    .line 151
    sub-int/2addr v1, v0

    .line 152
    sub-int/2addr v2, v1

    .line 153
    if-lez v2, :cond_7

    .line 155
    invoke-virtual {p0}, Landroidx/paging/s0;->b()I

    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1}, Landroidx/paging/m0$a;->q()I

    .line 162
    move-result p1

    .line 163
    sub-int/2addr v0, p1

    .line 164
    invoke-interface {p2, v0, v2}, Landroidx/paging/s0$b;->d(II)V

    .line 167
    :cond_7
    sget-object p1, Landroidx/paging/g0;->APPEND:Landroidx/paging/g0;

    .line 169
    sget-object v0, Landroidx/paging/e0$c;->b:Landroidx/paging/e0$c$a;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {}, Landroidx/paging/e0$c;->c()Landroidx/paging/e0$c;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p2, p1, v4, v0}, Landroidx/paging/s0$b;->b(Landroidx/paging/g0;ZLandroidx/paging/e0;)V

    .line 181
    :goto_3
    return-void
.end method

.method private final h(Lkotlin/ranges/l;)I
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/paging/u1;

    .line 21
    invoke-virtual {v3}, Landroidx/paging/u1;->k()[I

    .line 24
    move-result-object v4

    .line 25
    array-length v5, v4

    .line 26
    move v6, v1

    .line 27
    :goto_1
    if-ge v6, v5, :cond_0

    .line 29
    aget v7, v4, v6

    .line 31
    invoke-virtual {p1, v7}, Lkotlin/ranges/l;->n(I)Z

    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 37
    invoke-virtual {v3}, Landroidx/paging/u1;->h()Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v2
.end method

.method private final k(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/u1<",
            "TT;>;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/paging/u1;

    .line 20
    invoke-virtual {v1}, Landroidx/paging/u1;->h()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method private final m()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/collections/w;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/u1;

    .line 9
    invoke-virtual {v0}, Landroidx/paging/u1;->k()[I

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/l;->mn([I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private final n()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/collections/w;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/u1;

    .line 9
    invoke-virtual {v0}, Landroidx/paging/u1;->k()[I

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/l;->Ok([I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private final p(Landroidx/paging/m0$b;Landroidx/paging/s0$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0$b<",
            "TT;>;",
            "Landroidx/paging/s0$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/paging/m0$b;->r()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/paging/s0;->k(Ljava/util/List;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/paging/s0;->b()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroidx/paging/m0$b;->p()Landroidx/paging/g0;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Landroidx/paging/s0$c;->a:[I

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    aget v2, v3, v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_5

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_2

    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_0

    .line 34
    goto/16 :goto_0

    .line 36
    :cond_0
    iget v2, p0, Landroidx/paging/s0;->e:I

    .line 38
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v2

    .line 42
    iget v3, p0, Landroidx/paging/s0;->d:I

    .line 44
    iget v4, p0, Landroidx/paging/s0;->c:I

    .line 46
    add-int/2addr v3, v4

    .line 47
    sub-int v4, v0, v2

    .line 49
    add-int v5, v3, v2

    .line 51
    iget-object v6, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 56
    move-result v7

    .line 57
    invoke-virtual {p1}, Landroidx/paging/m0$b;->r()Ljava/util/List;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/util/Collection;

    .line 63
    invoke-interface {v6, v7, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 66
    iget v6, p0, Landroidx/paging/s0;->c:I

    .line 68
    add-int/2addr v6, v0

    .line 69
    iput v6, p0, Landroidx/paging/s0;->c:I

    .line 71
    invoke-virtual {p1}, Landroidx/paging/m0$b;->s()I

    .line 74
    move-result v0

    .line 75
    iput v0, p0, Landroidx/paging/s0;->e:I

    .line 77
    invoke-interface {p2, v3, v2}, Landroidx/paging/s0$b;->d(II)V

    .line 80
    invoke-interface {p2, v5, v4}, Landroidx/paging/s0$b;->a(II)V

    .line 83
    invoke-virtual {p0}, Landroidx/paging/s0;->b()I

    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v1

    .line 88
    sub-int/2addr v0, v4

    .line 89
    if-lez v0, :cond_1

    .line 91
    invoke-virtual {p0}, Landroidx/paging/s0;->b()I

    .line 94
    move-result v1

    .line 95
    sub-int/2addr v1, v0

    .line 96
    invoke-interface {p2, v1, v0}, Landroidx/paging/s0$b;->a(II)V

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    if-gez v0, :cond_4

    .line 102
    invoke-virtual {p0}, Landroidx/paging/s0;->b()I

    .line 105
    move-result v1

    .line 106
    neg-int v0, v0

    .line 107
    invoke-interface {p2, v1, v0}, Landroidx/paging/s0$b;->c(II)V

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget v2, p0, Landroidx/paging/s0;->d:I

    .line 113
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result v2

    .line 117
    iget v3, p0, Landroidx/paging/s0;->d:I

    .line 119
    sub-int/2addr v3, v2

    .line 120
    sub-int v4, v0, v2

    .line 122
    iget-object v5, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    .line 124
    invoke-virtual {p1}, Landroidx/paging/m0$b;->r()Ljava/util/List;

    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/util/Collection;

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-interface {v5, v7, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 134
    iget v5, p0, Landroidx/paging/s0;->c:I

    .line 136
    add-int/2addr v5, v0

    .line 137
    iput v5, p0, Landroidx/paging/s0;->c:I

    .line 139
    invoke-virtual {p1}, Landroidx/paging/m0$b;->t()I

    .line 142
    move-result v0

    .line 143
    iput v0, p0, Landroidx/paging/s0;->d:I

    .line 145
    invoke-interface {p2, v3, v2}, Landroidx/paging/s0$b;->d(II)V

    .line 148
    invoke-interface {p2, v7, v4}, Landroidx/paging/s0$b;->a(II)V

    .line 151
    invoke-virtual {p0}, Landroidx/paging/s0;->b()I

    .line 154
    move-result v0

    .line 155
    sub-int/2addr v0, v1

    .line 156
    sub-int/2addr v0, v4

    .line 157
    if-lez v0, :cond_3

    .line 159
    invoke-interface {p2, v7, v0}, Landroidx/paging/s0$b;->a(II)V

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    if-gez v0, :cond_4

    .line 165
    neg-int v0, v0

    .line 166
    invoke-interface {p2, v7, v0}, Landroidx/paging/s0$b;->c(II)V

    .line 169
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/m0$b;->u()Landroidx/paging/f0;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1}, Landroidx/paging/m0$b;->q()Landroidx/paging/f0;

    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p2, v0, p1}, Landroidx/paging/s0$b;->e(Landroidx/paging/f0;Landroidx/paging/f0;)V

    .line 180
    return-void

    .line 181
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 186
    throw p1
.end method


# virtual methods
.method public b()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/s0;->d:I

    .line 3
    iget v1, p0, Landroidx/paging/s0;->c:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/paging/s0;->e:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final c(I)Landroidx/paging/x1$a;
    .locals 8
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/s0;->d:I

    .line 3
    sub-int v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/paging/u1;

    .line 15
    invoke-virtual {v0}, Landroidx/paging/u1;->h()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-lt v3, v0, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    .line 27
    invoke-static {v0}, Lkotlin/collections/w;->J(Ljava/util/List;)I

    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_0

    .line 33
    iget-object v0, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/paging/u1;

    .line 41
    invoke-virtual {v0}, Landroidx/paging/u1;->h()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr v3, v0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Landroidx/paging/u1;

    .line 62
    iget v0, p0, Landroidx/paging/s0;->d:I

    .line 64
    sub-int v4, p1, v0

    .line 66
    invoke-virtual {p0}, Landroidx/paging/s0;->b()I

    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, p1

    .line 71
    iget p1, p0, Landroidx/paging/s0;->e:I

    .line 73
    sub-int/2addr v0, p1

    .line 74
    add-int/lit8 v5, v0, -0x1

    .line 76
    invoke-direct {p0}, Landroidx/paging/s0;->m()I

    .line 79
    move-result v6

    .line 80
    invoke-direct {p0}, Landroidx/paging/s0;->n()I

    .line 83
    move-result v7

    .line 84
    invoke-virtual/range {v2 .. v7}, Landroidx/paging/u1;->l(IIIII)Landroidx/paging/x1$a;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/s0;->c:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/s0;->d:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/s0;->e:I

    .line 3
    return v0
.end method

.method public j(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/paging/u1;

    .line 18
    invoke-virtual {v2}, Landroidx/paging/u1;->h()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    if-le v2, p1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sub-int/2addr p1, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/paging/u1;

    .line 41
    invoke-virtual {v0}, Landroidx/paging/u1;->h()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/s0;->d(I)V

    .line 4
    iget v0, p0, Landroidx/paging/s0;->d:I

    .line 6
    sub-int/2addr p1, v0

    .line 7
    if-ltz p1, :cond_1

    .line 9
    iget v0, p0, Landroidx/paging/s0;->c:I

    .line 11
    if-lt p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/s0;->j(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final o()Landroidx/paging/x1$b;
    .locals 8
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/s0;->c:I

    .line 3
    new-instance v7, Landroidx/paging/x1$b;

    .line 5
    div-int/lit8 v3, v0, 0x2

    .line 7
    invoke-direct {p0}, Landroidx/paging/s0;->m()I

    .line 10
    move-result v4

    .line 11
    invoke-direct {p0}, Landroidx/paging/s0;->n()I

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v7

    .line 17
    move v2, v3

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/paging/x1;-><init>(IIIILkotlin/jvm/internal/w;)V

    .line 21
    return-object v7
.end method

.method public final q(Landroidx/paging/m0;Landroidx/paging/s0$b;)V
    .locals 1
    .param p1    # Landroidx/paging/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/s0$b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0<",
            "TT;>;",
            "Landroidx/paging/s0$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "pageEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Landroidx/paging/m0$b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Landroidx/paging/m0$b;

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/paging/s0;->p(Landroidx/paging/m0$b;Landroidx/paging/s0$b;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Landroidx/paging/m0$a;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    check-cast p1, Landroidx/paging/m0$a;

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/paging/s0;->g(Landroidx/paging/m0$a;Landroidx/paging/s0$b;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Landroidx/paging/m0$c;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    check-cast p1, Landroidx/paging/m0$c;

    .line 37
    invoke-virtual {p1}, Landroidx/paging/m0$c;->l()Landroidx/paging/f0;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroidx/paging/m0$c;->k()Landroidx/paging/f0;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, v0, p1}, Landroidx/paging/s0$b;->e(Landroidx/paging/f0;Landroidx/paging/f0;)V

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()Landroidx/paging/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/s0;->d:I

    .line 3
    iget v1, p0, Landroidx/paging/s0;->e:I

    .line 5
    iget-object v2, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/paging/u1;

    .line 30
    invoke-virtual {v4}, Landroidx/paging/u1;->h()Ljava/util/List;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    invoke-static {v3, v4}, Lkotlin/collections/w;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Landroidx/paging/b0;

    .line 42
    invoke-direct {v2, v0, v1, v3}, Landroidx/paging/b0;-><init>(IILjava/util/List;)V

    .line 45
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/s0;->c:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    invoke-virtual {p0, v2}, Landroidx/paging/s0;->j(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v8, 0x3f

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v1 .. v9}, Lkotlin/collections/w;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "[("

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget v2, p0, Landroidx/paging/s0;->d:I

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, " placeholders), "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", ("

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v0, p0, Landroidx/paging/s0;->e:I

    .line 61
    const-string v2, " placeholders)]"

    .line 63
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
