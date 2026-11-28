.class public final Lnf/f$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/f;->p(Lnf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lhf/g;

.field public final synthetic q:Lhf/t;

.field public final synthetic r:Lhf/a;


# direct methods
.method public constructor <init>(Lhf/g;Lhf/t;Lhf/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnf/f$b;->p:Lhf/g;

    .line 3
    iput-object p2, p0, Lnf/f$b;->q:Lhf/t;

    .line 5
    iput-object p3, p0, Lnf/f$b;->r:Lhf/a;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/f$b;->p:Lhf/g;

    .line 3
    iget-object v0, v0, Lhf/g;->b:Lwf/c;

    .line 5
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lnf/f$b;->q:Lhf/t;

    .line 10
    invoke-virtual {v1}, Lhf/t;->m()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lnf/f$b;->r:Lhf/a;

    .line 16
    iget-object v2, v2, Lhf/a;->a:Lhf/w;

    .line 18
    iget-object v2, v2, Lhf/w;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Lwf/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnf/f$b;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
