.class public abstract Lld/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lld/b$d;->a:I

    .line 4
    iput p2, p0, Lld/b$d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILld/b$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lld/b$d;-><init>(II)V

    return-void
.end method

.method public static a(Lld/b$d;[Lqd/i$a;)Lld/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqd/i$a;",
            ">(",
            "Lld/b$d<",
            "*>;[TE;)",
            "Lld/b$d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lld/b$d;->a:I

    .line 3
    iget p0, p0, Lld/b$d;->b:I

    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lld/b$c;

    .line 8
    invoke-direct {p0, v0, p1}, Lld/b$c;-><init>(I[Lqd/i$a;)V

    .line 11
    return-object p0
.end method

.method public static b(Lld/b$d;)Lld/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/b$d<",
            "*>;)",
            "Lld/b$b;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lld/b$d;->a:I

    .line 3
    iget p0, p0, Lld/b$d;->b:I

    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lld/b$b;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lld/b$d;-><init>(II)V

    .line 12
    return-object p0
.end method

.method public static c()Lld/b$b;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lld/b$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lld/b$d;-><init>(II)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract d(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method
