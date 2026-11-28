.class public final Lre/d;
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
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
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


# direct methods
.method public constructor <init>(Lre/m;I)V
    .locals 1
    .param p1    # Lre/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/m<",
            "+TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5f9c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lre/d;->a:Lre/m;

    .line 11
    iput p2, p0, Lre/d;->b:I

    .line 13
    if-ltz p2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "\u5f9d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 p2, 0x2e

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p2
.end method

.method public static final synthetic c(Lre/d;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lre/d;->b:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Lre/d;)Lre/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lre/d;->a:Lre/m;

    .line 3
    return-object p0
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
    iget v0, p0, Lre/d;->b:I

    .line 3
    add-int v1, v0, p1

    .line 5
    if-gez v1, :cond_0

    .line 7
    new-instance v0, Lre/x;

    .line 9
    invoke-direct {v0, p0, p1}, Lre/x;-><init>(Lre/m;I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lre/w;

    .line 15
    iget-object v2, p0, Lre/d;->a:Lre/m;

    .line 17
    invoke-direct {p1, v2, v0, v1}, Lre/w;-><init>(Lre/m;II)V

    .line 20
    move-object v0, p1

    .line 21
    :goto_0
    return-object v0
.end method

.method public b(I)Lre/m;
    .locals 2
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
    iget v0, p0, Lre/d;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 6
    new-instance v0, Lre/d;

    .line 8
    invoke-direct {v0, p0, p1}, Lre/d;-><init>(Lre/m;I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lre/d;

    .line 14
    iget-object v1, p0, Lre/d;->a:Lre/m;

    .line 16
    invoke-direct {p1, v1, v0}, Lre/d;-><init>(Lre/m;I)V

    .line 19
    move-object v0, p1

    .line 20
    :goto_0
    return-object v0
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
    new-instance v0, Lre/d$a;

    .line 3
    invoke-direct {v0, p0}, Lre/d$a;-><init>(Lre/d;)V

    .line 6
    return-object v0
.end method
