.class Lkotlin/reflect/jvm/internal/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final b:Lq8/p;


# direct methods
.method public constructor <init>(Lq8/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/q;->b:Lq8/p;

    .line 6
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/q;->b:Lq8/p;

    .line 3
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/r;->Q(Lq8/p;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
