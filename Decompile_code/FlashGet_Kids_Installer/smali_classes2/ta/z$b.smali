.class public final Lta/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic c:Z


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta/t<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta/t<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lta/d;->e(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lta/z$b;->a:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lta/d;->e(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lta/z$b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILta/z$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lta/z$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lta/t;)Lta/z$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/t<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Lta/z$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lta/z$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b(Lwa/c;)Lta/z$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Lta/z$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lta/v;->a(Lwa/c;)Lta/t;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lta/z$b;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public c(Lta/t;)Lta/z$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/t<",
            "+TT;>;)",
            "Lta/z$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lta/z$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public d(Lwa/c;)Lta/z$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "+TT;>;)",
            "Lta/z$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lta/v;->a(Lwa/c;)Lta/t;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lta/z$b;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public e()Lta/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/z<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lta/z;

    .line 3
    iget-object v1, p0, Lta/z$b;->a:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lta/z$b;->b:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, v2}, Lta/z;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    return-object v0
.end method
