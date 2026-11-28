.class public Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/e;

.field public final b:Lw/e$e;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ly/j;


# direct methods
.method public constructor <init>(Lw/e;Lw/e$e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lw/c;->c:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lw/c;->a:Lw/e;

    .line 13
    iput-object p2, p0, Lw/c;->b:Lw/e$e;

    .line 15
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lw/c;
    .locals 4

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p1, v1

    .line 7
    iget-object v3, p0, Lw/c;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c()Ly/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw/c;->d:Ly/j;

    .line 3
    return-object v0
.end method

.method public d()Lw/e$e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw/c;->b:Lw/e$e;

    .line 3
    return-object v0
.end method

.method public e(Ly/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lw/c;->d:Ly/j;

    .line 3
    return-void
.end method
