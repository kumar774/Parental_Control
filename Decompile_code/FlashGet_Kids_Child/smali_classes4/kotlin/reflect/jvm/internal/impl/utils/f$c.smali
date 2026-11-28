.class Lkotlin/reflect/jvm/internal/impl/utils/f$c;
.super Lkotlin/reflect/jvm/internal/impl/utils/f$d;
.source "SmartList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/utils/f$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:I

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/utils/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/f$c;->d:Lkotlin/reflect/jvm/internal/impl/utils/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/utils/f;->b(Lkotlin/reflect/jvm/internal/impl/utils/f;)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/f$c;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/f$c;->d:Lkotlin/reflect/jvm/internal/impl/utils/f;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/f;->f(Lkotlin/reflect/jvm/internal/impl/utils/f;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/f$c;->c:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\u2623\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/f$c;->d:Lkotlin/reflect/jvm/internal/impl/utils/f;

    .line 23
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/f;->h(Lkotlin/reflect/jvm/internal/impl/utils/f;)I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "\u2624\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/f$c;->c:I

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method protected b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/f$c;->d:Lkotlin/reflect/jvm/internal/impl/utils/f;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/f;->e(Lkotlin/reflect/jvm/internal/impl/utils/f;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/f$c;->a()V

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/f$c;->d:Lkotlin/reflect/jvm/internal/impl/utils/f;

    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/f;->clear()V

    .line 9
    return-void
.end method
