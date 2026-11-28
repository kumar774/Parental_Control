.class public final Lre/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/m;
.implements Lre/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/m<",
        "TT;>;",
        "Lre/e<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lre/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lre/m;II)V
    .locals 1
    .param p1    # Lre/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/m<",
            "+TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6006"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lre/w;->a:Lre/m;

    .line 11
    iput p2, p0, Lre/w;->b:I

    .line 13
    iput p3, p0, Lre/w;->c:I

    .line 15
    if-ltz p2, :cond_2

    .line 17
    if-ltz p3, :cond_1

    .line 19
    if-lt p3, p2, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "\u6007"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    const-string v0, "\u6008"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p1, p3, v0, p2}, Landroidx/datastore/preferences/protobuf/w;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2

    .line 40
    :cond_1
    const-string p1, "\u6009"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1, p3}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2

    .line 56
    :cond_2
    const-string p1, "\u600a"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1, p2}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p2
.end method

.method public static final synthetic c(Lre/w;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lre/w;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Lre/w;)Lre/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lre/w;->a:Lre/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lre/w;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lre/w;->b:I

    .line 3
    return p0
.end method


# virtual methods
.method public a(I)Lre/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lre/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lre/w;->f()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lre/w;

    .line 11
    iget-object v1, p0, Lre/w;->a:Lre/m;

    .line 13
    iget v2, p0, Lre/w;->b:I

    .line 15
    add-int/2addr p1, v2

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lre/w;-><init>(Lre/m;II)V

    .line 19
    :goto_0
    return-object v0
.end method

.method public b(I)Lre/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lre/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lre/w;->f()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    sget-object p1, Lre/g;->a:Lre/g;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lre/w;

    .line 12
    iget-object v1, p0, Lre/w;->a:Lre/m;

    .line 14
    iget v2, p0, Lre/w;->b:I

    .line 16
    add-int/2addr v2, p1

    .line 17
    iget p1, p0, Lre/w;->c:I

    .line 19
    invoke-direct {v0, v1, v2, p1}, Lre/w;-><init>(Lre/m;II)V

    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    return-object p1
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lre/w;->c:I

    .line 3
    iget v1, p0, Lre/w;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lre/w$a;

    .line 3
    invoke-direct {v0, p0}, Lre/w$a;-><init>(Lre/w;)V

    .line 6
    return-object v0
.end method
