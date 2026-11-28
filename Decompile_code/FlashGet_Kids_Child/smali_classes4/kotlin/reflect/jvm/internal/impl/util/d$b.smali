.class public final Lkotlin/reflect/jvm/internal/impl/util/d$b;
.super Lkotlin/collections/b;
.source "ArrayMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/util/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Lkotlin/reflect/jvm/internal/impl/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/util/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/util/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/util/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/d$b;->e:Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 3
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/util/d$b;->d:I

    .line 9
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/d$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/util/d$b;->d:I

    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/d$b;->e:Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/util/d;->e(Lkotlin/reflect/jvm/internal/impl/util/d;)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/d$b;->e:Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/util/d;->e(Lkotlin/reflect/jvm/internal/impl/util/d;)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/util/d$b;->d:I

    .line 24
    aget-object v0, v0, v1

    .line 26
    if-eqz v0, :cond_0

    .line 28
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/d$b;->d:I

    .line 30
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/d$b;->e:Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 32
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/util/d;->e(Lkotlin/reflect/jvm/internal/impl/util/d;)[Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    array-length v1, v1

    .line 37
    if-lt v0, v1, :cond_2

    .line 39
    invoke-virtual {p0}, Lkotlin/collections/b;->b()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/d$b;->e:Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 45
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/util/d;->e(Lkotlin/reflect/jvm/internal/impl/util/d;)[Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/util/d$b;->d:I

    .line 51
    aget-object v0, v0, v1

    .line 53
    const-string v1, "\u2588\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v0}, Lkotlin/collections/b;->c(Ljava/lang/Object;)V

    .line 61
    :goto_0
    return-void
.end method
