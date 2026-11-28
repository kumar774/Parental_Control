.class Lkotlin/reflect/full/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/b$d;


# instance fields
.field private final a:Lkotlin/reflect/q;


# direct methods
.method public constructor <init>(Lkotlin/reflect/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/full/e;->a:Lkotlin/reflect/q;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/full/e;->a:Lkotlin/reflect/q;

    .line 3
    check-cast p1, Lkotlin/reflect/d;

    .line 5
    invoke-static {v0, p1}, Lkotlin/reflect/full/f;->c(Lkotlin/reflect/q;Lkotlin/reflect/d;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
