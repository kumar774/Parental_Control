.class Lkotlin/reflect/jvm/internal/impl/storage/f$b;
.super Lkotlin/reflect/jvm/internal/impl/storage/f$j;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/storage/f;->g(Lq8/a;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/storage/f$j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/storage/f;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Lkotlin/reflect/jvm/internal/impl/storage/f;Lq8/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$b;->g:Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 3
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$b;->f:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/f$j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Lq8/a;)V

    .line 8
    return-void
.end method

.method private static synthetic a(I)V
    .locals 1

    .prologue
    .line 1
    const-string p0, "\u21b7\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v0, "\u21b8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u21b9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method


# virtual methods
.method protected c(Z)Lkotlin/reflect/jvm/internal/impl/storage/f$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/reflect/jvm/internal/impl/storage/f$o<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$b;->f:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/f$o;->d(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/f$o;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$b;->a(I)V

    .line 13
    :cond_0
    return-object p1
.end method
