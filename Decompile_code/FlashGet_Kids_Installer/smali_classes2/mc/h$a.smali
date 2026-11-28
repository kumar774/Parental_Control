.class public Lmc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/h;-><init>(Lfe/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvb/a<",
        "Ljava/util/Collection<",
        "Lpc/q0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lmc/h;


# direct methods
.method public constructor <init>(Lmc/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmc/h$a;->o:Lmc/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lpc/q0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lmc/h$a;->o:Lmc/h;

    .line 3
    invoke-virtual {v0}, Lmc/h;->r()Lsc/x;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmc/l;->u:Lod/c;

    .line 9
    invoke-virtual {v0, v1}, Lsc/x;->N(Lod/c;)Lpc/q0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmc/h$a;->o:Lmc/h;

    .line 15
    invoke-virtual {v1}, Lmc/h;->r()Lsc/x;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lmc/l;->w:Lod/c;

    .line 21
    invoke-virtual {v1, v2}, Lsc/x;->N(Lod/c;)Lpc/q0;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lmc/h$a;->o:Lmc/h;

    .line 27
    invoke-virtual {v2}, Lmc/h;->r()Lsc/x;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lmc/l;->x:Lod/c;

    .line 33
    invoke-virtual {v2, v3}, Lsc/x;->N(Lod/c;)Lpc/q0;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lmc/h$a;->o:Lmc/h;

    .line 39
    invoke-virtual {v3}, Lmc/h;->r()Lsc/x;

    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lmc/l;->v:Lod/c;

    .line 45
    invoke-virtual {v3, v4}, Lsc/x;->N(Lod/c;)Lpc/q0;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x4

    .line 50
    new-array v4, v4, [Lpc/q0;

    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v0, v4, v5

    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v4, v0

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v4, v0

    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v3, v4, v0

    .line 64
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lmc/h$a;->a()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
